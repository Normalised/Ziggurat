package com.relivethefuture.max.easing;

/**
 * Created by martin on 08/01/13 at 20:06
 */
public class Quad implements Easing {
    public float easeIn(float t, float b, float c, float d) {
        return c*(t/=d)*t + b;
    }

    public float easeOut(float t, float b, float c, float d) {
        return -c *(t/=d)*(t-2) + b;
    }

    public float easeInOut(float t, float b, float c, float d) {
        if ((t/=d*0.5) < 1) return c*0.5f*t*t + b;
        return -c*0.5f * ((--t)*(t-2) - 1) + b;
    }
}
