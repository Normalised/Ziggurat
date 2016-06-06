package com.relivethefuture.max.easing;

/**
 * Created by martin on 08/01/13 at 20:03
 */
public class Linear implements Easing {
    public float easeIn (float t, float b, float c, float d) {
        return c*t/d + b;
    }
    public float easeOut (float t, float b, float c, float d) {
        return c*t/d + b;
    }
    public float easeInOut (float t, float b, float c, float d) {
        return c*t/d + b;
    }
}
