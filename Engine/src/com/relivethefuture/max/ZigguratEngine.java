package com.relivethefuture.max;

import com.relivethefuture.max.additive.frequency.FrequencyGenerator;
import com.relivethefuture.max.additive.processor.*;
import com.relivethefuture.max.easing.ArrayInterpolator;
import com.relivethefuture.max.modulation.*;
import com.relivethefuture.max.selector.SelectorType;
import com.relivethefuture.max.selector.SequenceOperator;
import com.relivethefuture.max.selector.SequenceSelector;
import com.relivethefuture.max.selector.SequenceSelectorFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by martin on 31/05/2016 at 16:22
 */
public class ZigguratEngine {

    Logger logger = LoggerFactory.getLogger(ZigguratEngine.class);

    public ArrayInterpolator partialInterpolator;
    public ArrayInterpolator frequencyInterpolator;

    public final FrequencyGenerator frequencyGenerator;

    private boolean active = true;

    private List<PartialProcessor> processors;
    private HashMap<PartialProcessor,Boolean> activeProcessors;
    private HashMap<String, PartialProcessor> processorIdMap;

    private final LowPassFilter lowPassFilter;
    private LinearAmpScaler ampScaler;
    private RandomFrequencies rndScaler;
    private final NyquistFilter nyquistFilter;

    private List<SequenceSelector> selectors;

    // Partials from result of partial selection
    private float[] selectedPartials;

    // Amplitudes before post-processing
    public float[] amp;
    // Amplitudes after processing
    public float[] ampOut;
    // Frequencies before post-processing
    public float[] freq;
    // Frequencies after processing
    public float[] freqOut;
    private final ArrayList<SequenceOperator> operators;

    private SequenceSelectorFactory selectorFactory;
    private boolean selectorsChanged = true;
    private int maxSelectedPartials = AdditiveEngineConfig.MAX_PARTIALS;

    private final MidiInputModule midiInputModule;

    private HashMap<String, CommonModule> components;

    public static final String VERSION = "0.2";
    private List<CommonModule> modules;
    private boolean noteOn;
    private int maxPartials;

    public ZigguratEngine() {
        Log4jConfigurator.configure();

        // First outlet is data for sinusoids~
        // 2nd outlet is data for the UI
        // 3rd outlet is for mod matrix info

        amp = new float[AdditiveEngineConfig.MAX_PARTIALS];
        freq = new float[AdditiveEngineConfig.MAX_PARTIALS];
        ampOut = new float[AdditiveEngineConfig.MAX_PARTIALS];
        freqOut = new float[AdditiveEngineConfig.MAX_PARTIALS];

        selectedPartials = new float[AdditiveEngineConfig.MAX_PARTIALS];

        partialInterpolator = new ArrayInterpolator(AdditiveEngineConfig.MAX_PARTIALS);
        partialInterpolator.setName("PartialInterp");
        frequencyInterpolator = new ArrayInterpolator(AdditiveEngineConfig.MAX_PARTIALS);
        frequencyInterpolator.setName("FreqInterp");
        frequencyGenerator = new FrequencyGenerator();

        frequencyInterpolator.jumpTo(frequencyGenerator.getFrequencies());

        selectorFactory = new SequenceSelectorFactory();

        selectors = new ArrayList<SequenceSelector>();

        try {
            SequenceSelector e0 = selectorFactory.getSelector(SelectorType.EUCLIDEAN.getName());
            SequenceSelector e1 = selectorFactory.getSelector(SelectorType.EUCLIDEAN.getName());
            SequenceSelector e2 = selectorFactory.getSelector(SelectorType.EUCLIDEAN.getName());
            selectors.add(e0);
            selectors.add(e1);
            selectors.add(e2);
        } catch (Exception e) {
            logger.error("Exception building selectors " + e.getMessage());
        }

        operators = new ArrayList<SequenceOperator>();
        operators.add(new SequenceOperator());
        operators.add(new SequenceOperator());

        processors = new ArrayList<PartialProcessor>();
        processorIdMap = new HashMap<>();
        activeProcessors = new HashMap<>();

        ampScaler = new LinearAmpScaler();
        lowPassFilter = new LowPassFilter();
        nyquistFilter = new NyquistFilter();
        rndScaler = new RandomFrequencies();

        addProcessor(ampScaler);
        addProcessor(lowPassFilter);
        addProcessor(nyquistFilter);
        addProcessor(rndScaler);

        midiInputModule = new MidiInputModule();

        modules = new ArrayList<>();

        modules.add(partialInterpolator);
        modules.add(frequencyInterpolator);
        modules.add(midiInputModule);
        modules.add(lowPassFilter);
        modules.add(ampScaler);
        modules.add(rndScaler);
        modules.add(frequencyGenerator);

        logger.info("Additive Engine v" + VERSION);

    }

    private void addProcessor(PartialProcessor p) {
        processors.add(p);
        activeProcessors.put(p,true);
        processorIdMap.put(p.getName(),p);
    }

    public boolean getActive() {
        return active;
    }

    public void setActive(boolean a) {
        active = a;
    }

    /**
     * Update everything
     */
    public void update() {

        if(!active) return;

        updateSelectors();
        process();
    }

    private void updateSelectors() {
        if(selectorsChanged || selectors.get(0).hasChanged() || selectors.get(1).hasChanged() || selectors.get(2).hasChanged() || operators.get(0).hasChanged() || operators.get(1).hasChanged()) {
            //post("Updating Selectors\n");
            float[] a = selectors.get(0).getSequence();
            float[] b = selectors.get(1).getSequence();
            float[] c = selectors.get(2).getSequence();
            operators.get(0).combine(a,b,selectedPartials);
            operators.get(1).combine(selectedPartials,c, selectedPartials);
            for(int i=maxSelectedPartials;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
                selectedPartials[i] = 0f;
            }
            partialInterpolator.setCurrent(selectedPartials);
            if(amp == null) {
                amp = selectedPartials;
            }
            selectorsChanged = false;
        }
    }
    /**
     * Process amplitude and frequency data and send out
     */
    private void process() {
        if(frequencyGenerator.hasChanged()) {
            frequencyInterpolator.setCurrent(frequencyGenerator.getFrequencies());
        }

        if(partialInterpolator.step()) {
            amp = partialInterpolator.getCurrent();
        }

        if(frequencyInterpolator.step()) {
            freq = frequencyInterpolator.getCurrent();
        }

        System.arraycopy(amp,0,ampOut,0,AdditiveEngineConfig.MAX_PARTIALS);
        System.arraycopy(freq,0,freqOut,0,AdditiveEngineConfig.MAX_PARTIALS);

        for(PartialProcessor processor : processors) {
            if(activeProcessors.get(processor)) {
                processor.processCombined(ampOut, freqOut);
            }
        }
    }

    public void activateProcessor(String id, int active) {
        if(processorIdMap.containsKey(id)) {
            PartialProcessor p = processorIdMap.get(id);
            activeProcessors.put(p,(active > 0) ? true : false);
            logger.debug("Set " + p.getName() + " to " + ((active > 0) ? "active " : "inactive"));
            for (Map.Entry<PartialProcessor, Boolean> entry : activeProcessors.entrySet()) {
                PartialProcessor key = entry.getKey();
                Boolean value = entry.getValue();
                logger.debug(key.getName() + " is " + (value ? "active" : "inactive"));
            }
        }
    }

    public List<CommonModule> getModules() {
        return modules;
    }

    public void midiNote(int note, int velocity) {
        if(velocity > 0) {
            // update base frequency
            frequencyGenerator.noteIn(note);
            //freq = frequencyGenerator.getFrequencies();
            //frequencyInterpolator.jumpTo(freq);
            noteOn = true;
        } else {
            noteOn = false;
        }
    }

    public void setMaxPartials(int max) {
        if(max < 1) {
            max = 1;
        } else if(max > AdditiveEngineConfig.MAX_PARTIALS) {
            max = AdditiveEngineConfig.MAX_PARTIALS;
        }
        maxSelectedPartials = max;
        for(SequenceSelector selector: selectors) {
            selector.setSteps(max);
        }
        for(PartialProcessor processor: processors) {
            processor.select(0,max);
        }

    }

    public SequenceSelector getSelector(int index) {
        return selectors.get(index);
    }

    public SequenceOperator getOperator(int index) {
        if(index >= operators.size()) {
            index = operators.size() - 1;
        }
        return operators.get(index);
    }

    public void setSelectorType(int index, String type) {
        if(index >= selectors.size()) {
            index = selectors.size() - 1;
        }

        SequenceSelector s = selectors.get(index);
        if(s != null) {
            if(!s.getType().equals(type)) {
                selectorFactory.returnSelector(s);
                try {
                    SequenceSelector newSelector = selectorFactory.getSelector(type);
                    if(newSelector != null) {
                        s.copyTo(newSelector);
                        selectors.set(index, newSelector);
                        selectorsChanged = true;
                    }
                } catch(Exception e) {
                    logger.error("Cant create selector " + type);
                }
            }
        }
    }
}
