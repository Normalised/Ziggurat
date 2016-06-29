package com.relivethefuture.max;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.msp.MSPPerformer;
import com.cycling74.msp.MSPSignal;
import com.relivethefuture.max.easing.*;
import com.relivethefuture.max.modulation.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;
import java.util.List;
import java.util.Set;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;
import static java.lang.Math.PI;

public class AdditiveEngine extends MSPPerformer implements ModSource {

    public static final int SIN_WAVE_LENGTH_FACTOR = 4;

    Logger logger = LoggerFactory.getLogger(AdditiveEngine.class);

    private ModMatrix modMatrix;
    private final float[] output;
    private final MidiInputModule midiInputModule;
    private ZigguratEngine zigguratEngine;

    private HashMap<String, CommonModule> components;

    private static double TWO_PI = PI * 2;
    private double sampleRate;
    private double inverseSampleRate;

    private double[] phases;
    private double[] increments;
    private float[] frequencies;
    private float[] prevAmplitudes;
    private double[] sinWave;

    public static final String VERSION = "0.3";
    private int sinWaveLength;

    public AdditiveEngine() {
        Log4jConfigurator.configure();

        // First outlet is data for sinusoids~
        // 2nd outlet is data for the UI
        // 3rd outlet is for mod matrix info
        declareInlets(new int[]{SIGNAL, DataTypes.ALL, DataTypes.LIST});
        setInletAssist(new String[] {"FM", "Commands", "Parameter Modulation"});
        setOutletAssist(new String[] {"Audio","Frequencies","Amplitudes", "FM Mask", "Note Frequency"});
        declareOutlets(new int[]{SIGNAL, DataTypes.LIST, DataTypes.LIST, DataTypes.LIST, DataTypes.FLOAT});

        declareAttribute("active", "setDisplay", "getActive");

        midiInputModule = new MidiInputModule();

        modMatrix = new ModMatrix();

        zigguratEngine = new ZigguratEngine();

        List<CommonModule> modules = zigguratEngine.getModules();

        for (CommonModule module : modules) {
            modMatrix.register(module);
        }

        logger.info("Additive Engine v" + VERSION);

        output = new float[MAX_PARTIALS * 2];
        phases = new double[MAX_PARTIALS];
        increments = new double[MAX_PARTIALS];
        frequencies = new float[MAX_PARTIALS];
        prevAmplitudes = new float[MAX_PARTIALS];

        for (int i = 0; i < MAX_PARTIALS; i++) {
            prevAmplitudes[i] = 0f;
        }
    }

    public void modulate(Atom[] params) {
        String combinedName = params[0].getString();
        Atom valueParam = params[1];
        Float value = 0f;
        if(valueParam.isFloat()) {
            value = params[1].getFloat();
        } else if(valueParam.isInt()) {
            value = (float) valueParam.getInt();
        }
        modMatrix.modulate(combinedName, value);
    }

    public void modList() {
        List<ParameterBinding> modSources = modMatrix.getSourceBindings();
        List<ParameterBinding> modTargets = modMatrix.getTargetBindings();

        Atom[] sourceList = new Atom[modSources.size() + 1];
        Atom[] targetList = new Atom[modTargets.size() + 1];

        sourceList[0] = Atom.newAtom("sources");
        targetList[0] = Atom.newAtom("targets");
        int i = 1;
        for (ParameterBinding p : modSources) {
            sourceList[i++] = Atom.newAtom(p.getName());
        }

        i = 1;
        for (ParameterBinding p : modTargets) {
            targetList[i++] = Atom.newAtom(p.getName());
        }

        outlet(1,sourceList);
        outlet(1,targetList);
    }

    public void modTargetList() {

    }

    public void paramNames() {
        Set<String> wireNames = modMatrix.getDirectWireNames();
        for (String wireName : wireNames) {
            logger.debug(wireName);
        }
    }

    public boolean getActive() {
        return zigguratEngine.getActive();
    }

    public void setActive(boolean a) {
        zigguratEngine.setActive(a);
    }

    public void midinote(Atom[] midi) {
        int note = midi[0].getInt();
        int velocity = midi[1].getInt();
        float freq = zigguratEngine.midiNote(note,velocity);
        midiInputModule.noteIn(note, velocity);
        if(freq > 0) {
            outlet(4,freq);
        }
    }

    public void maxPartials(int max) {
        zigguratEngine.setMaxPartials(max);
    }

    public void selectorLevel(int index, float value) {
        zigguratEngine.getSelector(index).setActiveValue(value);
    }

    public void selectorScale(int index, float start, float end) {
        Scalable s = (Scalable) zigguratEngine.getSelector(index);
        s.setScale(start, end);
    }

    public void selectorOp(Atom[] params) {
        if(params.length != 2) {
            return;
        }
        int index = params[0].getInt();
        String op = params[1].getString().toUpperCase();

        zigguratEngine.getOperator(index).selectOperation(op);
    }

    public void selectorType(Atom[] params) {
        if(params.length != 2) {
            return;
        }
        int index = params[0].getInt();
        String type = params[1].getString();

        zigguratEngine.setSelectorType(index, type);
    }

    public void scaleFMViaSelector(int scaleFM) {
        zigguratEngine.useFMSelectorScaling = scaleFM > 0;
    }

    // Choose FM partial mask. 0 -> 2 use one from the partial operator chain
    // > 2 apply FM to all the partials.
    public void fmSelector(int index) {
        zigguratEngine.fmSelector(index);
    }

    public void fill(int selectorIndex, int amount) {
        zigguratEngine.getSelector(selectorIndex).setA(amount);
    }

    public void shift(int selectorIndex, int amount) {
        zigguratEngine.getSelector(selectorIndex).setB(amount);
    }

    public void total(int selectorIndex, int amount) {
        zigguratEngine.getSelector(selectorIndex).setSteps(amount);
    }

    public void partialRatios(String name) {
        logger.debug("Select Generator " + name);
        zigguratEngine.frequencyGenerator.selectRatioGenerator(name);
    }

    public void notes(String name) {
        zigguratEngine.frequencyGenerator.selectNoteMapper(name);
    }

    public void ui() {
        outlet(1,zigguratEngine.freqOut);
        outlet(2,zigguratEngine.ampOut);
        outlet(3,zigguratEngine.fmSelectMask);
    }

    public void saveScala() {
        zigguratEngine.frequencyGenerator.saveScala();
    }

    public void loadScala(String filename, String key) {
        zigguratEngine.frequencyGenerator.loadScala(filename, key);
    }

    @Override
    public void connectOutput(Wire wire, Parameter param) {

    }

    @Override
    public void disconnectOutput(Wire wire, Parameter sourceParam) {

    }

    public void dspsetup(MSPSignal[] in, MSPSignal[] out) {
        logger.debug("DSP Setup");
        sampleRate = out[0].sr;
        inverseSampleRate = 1 / sampleRate;

        sinWaveLength = (int) sampleRate * SIN_WAVE_LENGTH_FACTOR;
        sinWave = new double[sinWaveLength];
        double step = TWO_PI / sinWaveLength;
        double a = 0;
        for(int i = 0; i< sinWaveLength; i++) {
            sinWave[i] = Math.sin(a);
            a += step;
        }
    }

    public void bang() {
        zigguratEngine.update();
        float[] freqs = zigguratEngine.freqOut;

        for(int i = 0; i< MAX_PARTIALS; i++) {
            if(freqs[i] != frequencies[i]) {
                frequencies[i] = freqs[i];
                increments[i] = freqs[i] * SIN_WAVE_LENGTH_FACTOR;
            }
        }
    }

    // 100 Hz
    // 2PI * 100 * (1 / 44100)
    // 200 PI / 44100
    @Override
    public void perform(MSPSignal[] inSignals, MSPSignal[] outSignals) {
        float[] outVector = outSignals[0].vec;
        int vec_size = outSignals[0].n;
        float out = 0f;
        float[] amplitudes = zigguratEngine.ampOut;
        float[] freqs = zigguratEngine.freqOut;


        float a = 0f;
        float p = 0f;
        float dv = 1f / vec_size;
        float da = 0f;
        MSPSignal fm = inSignals[0];
        boolean c = fm.connected;
        boolean [] fmSelectMask = zigguratEngine.fmSelectMask;
        float[] fmAmounts = zigguratEngine.fmAmounts;

        for(int v = 0; v < vec_size;v++) {
            for (int i = 0; i < MAX_PARTIALS; i++) {
                a = prevAmplitudes[i] + ((amplitudes[i] - prevAmplitudes[i]) * (da * da));
                if(a > 0) {
                    out += sinWave[(int) phases[i]] * a;
                    phases[i] += increments[i];
                    if(c && fmSelectMask[i]) {
                        phases[i] += (fm.vec[v] * fmAmounts[i]);
                    }
                    if(phases[i] >= sinWaveLength) {
                        while(phases[i] >= sinWaveLength) phases[i] -= sinWaveLength;
                    } else if(phases[i] < 0) {
                        while(phases[i] < 0) phases[i] += sinWaveLength;
                    }
                } else {
                    // Reset phase for zero amp partials so when it starts up again the phase
                    // doesn't cause discontinuity in the output wave.
                    phases[i] = 0;
                }

            }
            da += dv;
            outVector[v] = out;
            out = 0f;
        }

        System.arraycopy(amplitudes,0,prevAmplitudes,0,MAX_PARTIALS);
        /**
         * FAST
         * init:
         float a = 2.f*(float)sin(Pi*frequency/samplerate);

         float s[2];

         s[0] = 0.5f;
         s[1] = 0.f;

         loop:
         s[0] = s[0] - a*s[1];
         s[1] = s[1] + a*s[0];
         output_sine = s[0];
         output_cosine = s[1]
         */
    }
}
