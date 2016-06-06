package com.relivethefuture.max.easing;

/**
 * Created by martin on 08/01/13 at 20:24
 */
public class Sine implements Easing {
    private static float HALF_PI = (float) Math.PI * 0.5f;
    public float easeIn(float t, float b, float c, float d) {
        return (float) (-c * Math.cos(t/d * HALF_PI) + c + b);
    }

    public float easeOut(float t, float b, float c, float d) {
        return (float) (c * Math.sin(t/d * HALF_PI) + b);
    }

    public float easeInOut(float t, float b, float c, float d) {
        return (float) (-c*0.5 * (Math.cos(Math.PI*t/d) - 1) + b);
    }
}
