package com.relivethefuture.max.easing;

public interface Easing {
    /**
     * @param t     Current Time
     * @param b     Start Value
     * @param c     Change in value
     * @param d     Duration
     * @return      Value
     */
    public float easeIn (float t, float b, float c, float d);
    public float easeOut (float t, float b, float c, float d);
    public float easeInOut (float t, float b, float c, float d);
}
