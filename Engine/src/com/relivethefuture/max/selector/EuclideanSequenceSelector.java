package com.relivethefuture.max.selector;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;

/**
 * Created by martin on 08/01/13 at 14:48
 */
public class EuclideanSequenceSelector extends CommonSequenceSelector {

    private final boolean shiftInside;
    private int fill = 64;
    private int shift = 0;

    public EuclideanSequenceSelector(boolean shiftInside) {
        super();
        this.shiftInside = shiftInside;
        if(shiftInside) {
            type = SelectorType.EUCLIDEAN;
        } else {
            type = SelectorType.EUCLIDEAN2;
        }

    }

    /**
     * Set parameters for partial selection using euclid's algorithm
     */
    public void select(int fill, int shift) {
        if (fill < 1) {
            fill = 1;
        }
        if (shift >= steps) {
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
        if (shiftInside) {
            inside();
        } else {
            outside();
        }
    }

    private void inside() {

        int off = steps - (shift % steps);
        int i;
        int low = MAX_PARTIALS;
        int high = 0;
        int count = 0;
        for (i = 0; i < MAX_PARTIALS; i++) {
            if ((i < steps) && (fill > (((off + i) * fill) % steps))) {
                partials[i] = activeValue;
                mask[i] = true;
                count++;
                if (i > high) high = i;
                if (i < low) low = i;
            } else {
                partials[i] = 0f;
                mask[i] = false;
            }
        }
        range.low = low;
        range.high = high;
        range.total = count;
    }

    private void outside() {
        int off = 0;
        int i;
        int low = MAX_PARTIALS;
        int high = 0;
        int count = 0;
        int pos = 0;
        for (i = 0; i < MAX_PARTIALS; i++) {
            pos = (i + shift) % MAX_PARTIALS;
            if ((i < steps) && (fill > (((off + i) * fill) % steps))) {
                partials[pos] = activeValue;
                mask[pos] = true;
                count++;
                if (pos > high) high = pos;
                if (pos < low) low = pos;
            } else {
                partials[pos] = 0f;
                mask[pos] = false;
            }
        }
        range.low = low;
        range.high = high;
        range.total = count;
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
