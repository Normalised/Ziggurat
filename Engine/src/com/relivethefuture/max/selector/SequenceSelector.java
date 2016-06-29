package com.relivethefuture.max.selector;

/**
 * Created by martin on 11/01/13 at 19:43
 */
public interface SequenceSelector extends PartialMask {
    boolean hasChanged();
    float[] getSequence();

    void setSteps(int length);

    void select(int a, int b);

    SelectorType getType();

    void setActiveValue(float activeValue);
    void copyTo(SequenceSelector selector);

    void setAll(int steps, int a, int b, float activeValue);

    void setA(int amount);
    void setB(int amount);
}
