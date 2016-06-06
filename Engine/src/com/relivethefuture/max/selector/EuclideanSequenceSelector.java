package com.relivethefuture.max.selector;

import com.relivethefuture.max.AdditiveEngineConfig;

/**
 * Created by martin on 08/01/13 at 14:48
 */
public class EuclideanSequenceSelector extends CommonSequenceSelector {

    private int fill = 64;
    private int shift = 0;

    public EuclideanSequenceSelector() {
        super();
        type = SelectorType.EUCLIDEAN;
    }
    /**
     * Set parameters for partial selection using euclid's algorithm
     */
    public void select(int fill, int shift) {
        if(fill < 1) {
            fill = 1;
        }
        if(shift >= steps) {
            shift = steps - 1;
        }
        this.fill = fill;
        this.shift = shift;
        changed = true;
    }

    public void copyTo(SequenceSelector selector) {
        selector.setAll(steps, fill, shift, activeValue);
    }

    public void setAll(int len, int a, int b, float activeValue) {
        steps = len;
        fill = a;
        shift = b;
        this.activeValue = activeValue;
        changed = true;
    }

    protected void updatePartials() {
        int off = steps - shift;
        int i;
        for(i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            if((i < steps) && (fill > (((off + i) *fill) % steps))) {
                partials[i] = activeValue;
            } else {
                partials[i] = 0f;
            }
        }
    }

    @Override
    public void setA(int amount) {
        this.fill = amount;
        changed = true;
    }

    @Override
    public void setB(int amount) {
        this.shift = amount;
        changed = true;
    }

    @Override
    public String getName() {
        return "EuclideanSelector";
    }
}
