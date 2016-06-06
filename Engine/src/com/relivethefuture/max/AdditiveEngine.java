package com.relivethefuture.max;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.msp.MSPPerformer;
import com.cycling74.msp.MSPSignal;
import com.relivethefuture.max.modulation.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;
import java.util.List;
import java.util.Set;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;
import static java.lang.Math.PI;

public class AdditiveEngine extends MSPPerformer implements ModSource {

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

    public static final String VERSION = "0.2";

    public AdditiveEngine() {
        Log4jConfigurator.configure();

        // First outlet is data for sinusoids~
        // 2nd outlet is data for the UI
        // 3rd outlet is for mod matrix info
        declareInlets(new int[]{DataTypes.ALL, DataTypes.LIST});
        setInletAssist(new String[] { "Commands", "Parameter Modulation"});
        setOutletAssist(new String[] {"sinusoids~","Mod Matrix","Info"});
        declareOutlets(new int[]{DataTypes.LIST, DataTypes.ALL, DataTypes.ALL, DataTypes.ALL});

        declareAttribute("active", "setDisplay", "getActive");

        midiInputModule = new MidiInputModule();

        modMatrix = new ModMatrix();

        zigguratEngine = new ZigguratEngine();

        List<CommonModule> modules = zigguratEngine.getModules();

        for (CommonModule module : modules) {
            modMatrix.register(module);
        }

        logger.info("Additive Engine v" + VERSION);

        output = new float[AdditiveEngineConfig.MAX_PARTIALS * 2];
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
        zigguratEngine.midiNote(note,velocity);
        midiInputModule.noteIn(note, velocity);
    }

    public void maxPartials(int max) {
        zigguratEngine.setMaxPartials(max);
    }

    public void selectorLevel(int index, float value) {
        zigguratEngine.getSelector(index).setActiveValue(value);
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

    public void bang() {

        zigguratEngine.update();
        update();
//        float[] f = zigguratEngine.freqOut;
//        float[] amp = zigguratEngine.ampOut;
//        int a = 0;
//        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
//            output[a] = f[i];
//            output[a+1] = amp[i];
//            a += 2;
//        }
//        outlet(0,output);
//
//        outlet(2,zigguratEngine.frequencyGenerator.hasChanged());
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
        sampleRate = out[0].sr;
        inverseSampleRate = 1 / sampleRate;
        phases = new double[MAX_PARTIALS];
        increments = new double[MAX_PARTIALS];
        frequencies = new float[MAX_PARTIALS];
    }

    public void update() {
        //System.arraycopy(zigguratEngine.ampOut,0,amplitudes,0,MAX_PARTIALS);
        float[] amps = zigguratEngine.ampOut;
        float[] freqs = zigguratEngine.freqOut;
        for(int i = 0; i< MAX_PARTIALS; i++) {
            if(freqs[i] != frequencies[i]) {
                frequencies[i] = freqs[i];
                increments[i] = (TWO_PI * freqs[i]) * inverseSampleRate;
            }
            // Reset phase for zero amp partials so when it starts up again the phase
            // doesn't cause discontinuity in the output wave.
            if(amps[i] == 0) {
                phases[i] = 0f;
            }
        }
    }

    @Override
    public void perform(MSPSignal[] mspSignals, MSPSignal[] outSignals) {
        float[] outVector = outSignals[0].vec;
        int vec_size = outSignals[0].n;
        float out = 0f;
        float[] amplitudes = zigguratEngine.ampOut;

        for(int v = 0; v < vec_size;v++) {
            for (int i = 0; i < MAX_PARTIALS; i++) {
                if(amplitudes[i] > 0) {
                    out += (float) Math.sin(phases[i]) * amplitudes[i];
                    phases[i] += increments[i];
                    phases[i] %= TWO_PI;
                }
            }
            outVector[v] = out;
            out = 0f;
        }

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
