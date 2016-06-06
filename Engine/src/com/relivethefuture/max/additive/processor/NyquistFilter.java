package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.AdditiveEngineConfig;

/**
 * Created by martin on 24/05/2016 at 14:53
 */
public class NyquistFilter implements PartialProcessor {

    private double nyquist = 22000f;

    public int numActivePartials = 0;
    public boolean[] activePartials;

    public NyquistFilter() {
        activePartials = new boolean[AdditiveEngineConfig.MAX_PARTIALS];
        numActivePartials = AdditiveEngineConfig.MAX_PARTIALS;
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            activePartials[i] = true;
        }
    }

    @Override
    public String getName() {
        return "Nyquist";
    }

    @Override
    public void processCombined(float[] amp,float[] freq) {
        numActivePartials = 0;
        for(int i=0;i<128;i++) {
            if(freq[i] >= nyquist) {
                amp[i] = 0f;
                freq[i] = 100f;
                activePartials[i] = false;
            } else {
                activePartials[i] = true;
                numActivePartials++;
            }
        }
    }

    @Override
    public void select(int low, int high) {

    }

    public void setSampleRate(int sampleRate) {
        nyquist = sampleRate * 0.5f;
    }

    @Override
    public String toString() {
        return "Nyquist Filter Processor";
    }
}
