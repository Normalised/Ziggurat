package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.NamedComponent;

/**
 * Created by martin on 07/01/13 at 15:38
 */
public interface PartialProcessor extends NamedComponent {
    void processCombined(float[] amp, float[] freq);
    void select(int low, int high);
}
