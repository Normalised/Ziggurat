package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.AdditiveEngineConfig;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by martin on 08/01/13 at 14:48
 */
public class RandomFrequencies extends CommonModule implements PartialProcessor {

    private final Logger logger = LoggerFactory.getLogger(RandomFrequencies.class);

    private float startScale = 0.0f;
    private float endScale = 0.0f;
    private float scaleDiff = 0f;

    private float steps = 128f;
    private int high = AdditiveEngineConfig.MAX_PARTIALS;
    private int low = 0;

    public static final Parameter START_SCALE_PARAM = new Parameter(0, "StartScale");
    public static final Parameter END_SCALE_PARAM = new Parameter(1, "EndScale");

    public RandomFrequencies() {
        addTarget(START_SCALE_PARAM);
        addTarget(END_SCALE_PARAM);
    }

    public void setStartScale(float startScale) {
        if(startScale < 0) startScale = 0;
        this.startScale = startScale;
        update();
    }

    public void setEndScale(float endScale) {
        if(endScale < 0) endScale = 0;
        this.endScale = endScale;
        update();
    }

    public void setSteps(float steps) {
        this.steps = steps;
        update();
    }

    private void update() {
        scaleDiff = (endScale - startScale) / (float) steps;
    }

    public void processCombined(float[] amp, float[] freq) {
        double r = 0.0;
        for(int i=low;i<high;i++) {
            r = (float) (Math.random() - 0.5) * 2.0;
            freq[i] = (float) (freq[i] * (1.0f + (r * (startScale + (scaleDiff * i)))));
        }
    }

    @Override
    public void select(int low, int high) {
        this.low = low;
        this.high = high;
        steps = (float) (high - low);
        update();
    }

    @Override
    public String toString() {
        return "Random Frequencies";
    }

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == START_SCALE_PARAM) {
            setStartScale(amount);
        } else if(param == END_SCALE_PARAM) {
            setEndScale(amount);
        }
    }

    @Override
    public String getName() {
        return "Random";
    }
}
