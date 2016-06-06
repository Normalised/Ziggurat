package com.relivethefuture.max.modulation;

/**
 * Created by martin on 01/02/13 at 16:58
 */
public class ScaleValue implements TransferFunction {
    private float scale = 1f;

    public void setScale(float s) {
        scale = s;
    }

    public float process(float f) {
        return f * scale;
    }
}
