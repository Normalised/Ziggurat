package com.relivethefuture.max.additive.frequency;

import com.relivethefuture.max.AdditiveEngineConfig;

/**
 * Created by martin on 30/12/12 at 20:47
 */
public class LinearPartialFrequencyGenerator implements PartialFrequencyGenerator {

    private float[] frequencies;
    private float baseFrequency = 100.0f;
    private float scaling = 1.0f;

    private float[] notes;

    private float[] ratios;
    private boolean scaleOctaves;

    public LinearPartialFrequencyGenerator() {
        frequencies = new float[AdditiveEngineConfig.MAX_PARTIALS];
        notes = new float[128];
        ratios = new float[AdditiveEngineConfig.MAX_PARTIALS];

        for(int i=0;i<128;i++) {
            notes[i] = (float) (440f * Math.pow(2,(float)(i-69)/12));
            ratios[i] = (float) (i + 1);
        }
    }

    public void setScaling(float s) {
        scaling = s;
        update();
    }

    /**
     * Doesnt mean anything here
     * @param o
     */
    public void setScaleOctaves(boolean o) {
        scaleOctaves = o;
    }

    public boolean getScaleOctaves() {
        return scaleOctaves;
    }

    public void setBaseFrequency(float f) {
        baseFrequency = f;
        update();
    }

    public float getBaseFrequency() {
        return baseFrequency;
    }

    private void update() {
        float f;
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            frequencies[i] = baseFrequency + (baseFrequency * i * scaling);
        }
    }

    public float[] getFrequencies() {
        return frequencies;
    }

    public void noteIn(int note) {
        setBaseFrequency(noteToFrequency(note));
    }

    public float noteToFrequency(int note) {
        if(note >= 0 && note < 128) {
            return notes[note];
        } else {
            return 0f;
        }
    }
}
