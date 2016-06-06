package com.relivethefuture.max;

import com.cycling74.max.DataTypes;
import com.cycling74.msp.MSPPerformer;
import com.cycling74.msp.MSPSignal;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;
import static java.lang.Math.PI;

public class Ziggurat extends MSPPerformer {
    // Phase from 0 to 2 PI
    private static double TWO_PI = PI * 2;
    private double sampleRate;
    private double inverseSampleRate;

    private double[] phases;
    private double[] increments;
    private float[] frequencies;
    private float[] amplitudes;

    private ZigguratEngine engine;

    public Ziggurat() {
        declareInlets(new int[]{DataTypes.ALL});
        declareOutlets(new int[]{SIGNAL, DataTypes.ALL});
        engine = new ZigguratEngine();
    }

    public void dspsetup(MSPSignal[] in, MSPSignal[] out) {
        sampleRate = out[0].sr;
        inverseSampleRate = 1 / sampleRate;
        phases = new double[MAX_PARTIALS];
        increments = new double[MAX_PARTIALS];
        amplitudes = new float[MAX_PARTIALS];
        frequencies = new float[MAX_PARTIALS];
        for (int i = 0; i < MAX_PARTIALS; i++) {
            amplitudes[i] = 0;

        }
    }

    public void update(float[] freqs, float[] amps) {
        System.arraycopy(amps,0,amplitudes,0,MAX_PARTIALS);
        for(int i = 0; i< MAX_PARTIALS; i++) {
            if(freqs[i] != frequencies[i]) {
              frequencies[i] = freqs[i];
              increments[i] = (TWO_PI * freqs[i]) * inverseSampleRate;
            }
            // Reset phase for zero amp partials so when it starts up again the phase
            // doesn't cause discontinuity in the output wave.
            if(amplitudes[i] == 0) {
                phases[i] = 0f;
            }
        }
    }

    @Override
    public void perform(MSPSignal[] mspSignals, MSPSignal[] outSignals) {
        float[] outVector = outSignals[0].vec;
        int vec_size = outSignals[0].n;
        float out = 0f;
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
