package com.relivethefuture.max.easing;

/**
 * Created by martin on 08/01/13 at 20:33
 */
public class FloatInterpolator {
    private float src;
    private float current;
    private float dest;
    private int step = 0;
    private int totalSteps = 10;

    private Easing ease;
    private float diff;

    public FloatInterpolator() {
        ease = new Linear();
    }

    public void setSteps(int s) {
        if(s < 1) s = 1;
        totalSteps = s;
    }

    public void setValue(float value) {
        src = current;
        dest = value;
        diff = dest - src;
        step = 0;
        if(totalSteps == 0) {
            current = dest;
        }
    }

    public float step() {

        if(step == totalSteps) {
            return dest;
        }

        step++;
        current = ease.easeIn(step,src,diff, totalSteps);
        return current;
    }

    public float getValue() {
        return current;
    }

    public void jumpTo(float value) {

        current = value;
        src = current;
        dest = current;
        diff = 0f;
    }
}
