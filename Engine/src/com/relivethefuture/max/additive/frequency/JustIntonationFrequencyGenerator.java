package com.relivethefuture.max.additive.frequency;

import com.relivethefuture.max.AdditiveEngineConfig;

/**
 * Created by martin on 30/12/12 at 21:02
 */
public class JustIntonationFrequencyGenerator implements PartialFrequencyGenerator {

    private float[] ratios;
    private float[] frequencies;

    private float[] scaling;

    private float[] notes;
    private float partialScale = 1.0f;

    private float base;
    private boolean scaleOctaves = false;

    public JustIntonationFrequencyGenerator(float[] newRatios, Float baseFrequency) {
        init(newRatios, baseFrequency);
    }

    public JustIntonationFrequencyGenerator(Float[] ratios) {
        float[] newRatios = new float[ratios.length];
        for(int i=0;i<ratios.length;i++) {
            newRatios[i] = (float) ratios[i];
        }
        init(newRatios, null);
    }

    private void init(float[] newRatios, Float baseFrequency) {
        frequencies = new float[AdditiveEngineConfig.MAX_PARTIALS];
        scaling = new float[AdditiveEngineConfig.MAX_PARTIALS];
        notes = new float[AdditiveEngineConfig.MAX_PARTIALS];

        base = baseFrequency != null ? baseFrequency : 440f;
        if(newRatios == null) {
            // use default major scale ratios
            this.ratios = new float[]{1,9f/8f,5f/4f,4f/3f,3f/2f,5f/3f,15f/8f};
        } else {
            this.ratios = newRatios;
        }
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            float ratio = ratios[i % ratios.length];
            int mult = i / ratios.length;
            float octave = (float) (base * Math.pow(2,((mult*12f)-69)/12f));
            notes[i] = ratio * octave;
            scaling[i] = (float) Math.pow(2,mult) * ratio;
            frequencies[i] = base * scaling[i];
            //MaxObject.post("Ratio " + mult + ". Frq : " + notes[i] + ". Oct : " + octave + "\n");
        }
    }

    private void updateFrequencies() {

        int i=0;
        if(partialScale == 1f) {
            for(i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
                frequencies[i] = base * scaling[i];
            }
        } else if(scaleOctaves) {
            for(i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
                frequencies[i] = base * ( ( (scaling[i] - 1) * partialScale) + 1);
            }
        } else {
            float s = 0f;
            float ratio = 0f;
            int mult = 0;
            for(i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
                ratio = ratios[i % ratios.length];
                mult = i / ratios.length;
                s =  (float) Math.pow(2,mult) * (((ratio - 1) * partialScale) + 1);
                frequencies[i] = base * s;
            }
        }
    }

    public float[] getFrequencies() {
        return frequencies;
    }

    public void noteIn(int note) {
        setBaseFrequency(noteToFrequency(note));
    }

    public void setScaling(float s) {
        partialScale = s;
        updateFrequencies();
    }

    public float getBaseFrequency() {
        return base;
    }

    public void setBaseFrequency(float f) {
        //MaxObject.post("BF " + f + "\n");
        base = f;
        updateFrequencies();
    }

    public boolean getScaleOctaves() {
        return scaleOctaves;
    }

    public void setScaleOctaves(boolean o) {
        if(o != scaleOctaves) {
            scaleOctaves = o;
            updateFrequencies();
        }
    }
    public float noteToFrequency(int note) {
        if(note >= 0 && note < AdditiveEngineConfig.MAX_PARTIALS) {
            return notes[note];
        } else {
            return 0f;
        }
    }
}
