package com.relivethefuture.max.selector;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;

/**
 * Created by martin on 12/01/13 at 16:13
 */
public class EverySequenceSelector extends CommonSequenceSelector {

    private final Logger logger = LoggerFactory.getLogger(EverySequenceSelector.class);

    private int fill = 1;
    private int shift = 1;

    public EverySequenceSelector() {
        super();
        type = SelectorType.EVERY;

        for(int i=0;i<steps;i++) {
            partials[i] = activeValue;
        }
    }

    @Override
    protected void updatePartials() {
        int pos = 0;
        boolean b;
        int low = MAX_PARTIALS;
        int high = 0;
        int count = 0;
        int i = 0;
        for(i = 0; i< MAX_PARTIALS; i++) {
            pos = (i + shift) % MAX_PARTIALS;
            if(pos < 0) {
                logger.error("Pos is negative. Shift " + shift + ". Fill " + fill + ". Pos " + pos + ". i " + i);
            }
            if(i < steps) {
                if(fill > 1) {
                    b = (i % fill != 0);
                    partials[pos] = b ? activeValue : 0f;
                    mask[pos] = b;
                } else {
                    partials[pos] = activeValue;
                    mask[pos] = true;
                }
            } else {
                partials[pos] = 0f;
                mask[pos] = false;
            }
            if(mask[pos]) {
                count++;
                if(pos > high) high = pos;
                if(pos < low) low = pos;
            }
        }
        range.low = low;
        range.high = high;
        range.total = count;
    }

    public void select(int a, int b) {
        this.fill = a;
        this.shift = b;
        changed = true;
    }

    public void copyTo(SequenceSelector selector) {
        selector.setAll(steps, fill, shift,activeValue);
    }

    public void setAll(int len, int a, int b, float activeValue) {
        steps = len;
        this.fill = a;
        this.shift = b;
        this.activeValue = activeValue;
        changed = true;
    }

    @Override
    public void setA(int amount) {
        if(amount < 1) {
            amount = 1;
        } else if(amount > MAX_PARTIALS) {
            amount = MAX_PARTIALS;
        }

        this.fill = amount;
        changed = true;
    }

    @Override
    public void setB(int amount) {
        if(amount < 0) {
            amount = 0;
        } else if(amount > MAX_PARTIALS) {
            amount = MAX_PARTIALS;
        }
        this.shift = amount;
        changed = true;
    }

    @Override
    public String getName() {
        return "EverySelector";
    }
}
