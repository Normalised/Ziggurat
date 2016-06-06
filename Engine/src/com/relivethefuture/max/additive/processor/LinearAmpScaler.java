package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.AdditiveEngineConfig;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;

/**
 * Created by martin on 08/01/13 at 14:48
 */
public class LinearAmpScaler extends CommonModule implements PartialProcessor {

    private float startScale = 1.0f;
    private float endScale = 1.0f;
    private float scaleDiff = 0f;

    private float steps = 128f;
    private int high = AdditiveEngineConfig.MAX_PARTIALS;
    private int low = 0;

    public static final Parameter START_SCALE_PARAM = new Parameter(0, "StartScale");
    public static final Parameter END_SCALE_PARAM = new Parameter(1, "EndScale");

    public LinearAmpScaler() {
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

    @Override
    public String getName() {
        return "LinearAmpScaler";
    }

    public void processCombined(float[] amp, float[] freq) {
        for(int i=low;i<high;i++) {
            amp[i] *= startScale + (scaleDiff * i);
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
    public void modulate(Parameter param, float amount) {
        if(param == START_SCALE_PARAM) {
            setStartScale(amount);
        } else if(param == END_SCALE_PARAM) {
            setEndScale(amount);
        }
    }
    @Override
    public String toString() {
        return "Linear Amp Scaler";
    }
}
