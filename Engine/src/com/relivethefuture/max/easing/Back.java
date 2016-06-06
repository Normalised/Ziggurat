package com.relivethefuture.max.easing;

/**
 * Created by martin on 08/01/13 at 20:00
 */
public class Back implements Easing {

    public float easeIn (float t, float b, float c, float d) {
        float s = 1.70158f;
        return c*(t/=d)*t*((s+1)*t - s) + b;
    }
    public float easeOut (float t, float b, float c, float d) {
        float s = 1.70158f;
        return c*((t=t/d-1)*t*((s+1)*t + s) + 1) + b;
    }
    public float easeInOut (float t, float b, float c, float d) {
        float s = 1.70158f;
        if ((t/=d*0.5) < 1) return c*0.5f*(t*t*(((s*=(1.525))+1)*t - s)) + b;
        return c/2*((t-=2)*t*(((s*=(1.525))+1)*t + s) + 2) + b;
    }
}
