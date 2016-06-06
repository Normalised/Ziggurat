package com.relivethefuture.max.modulation;

/**
 * Created by martin on 01/02/13 at 16:59
 */
public class SquareValue implements TransferFunction {
    public float process(float f) {
        return f * f;
    }
}
