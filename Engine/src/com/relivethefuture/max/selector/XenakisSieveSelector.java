package com.relivethefuture.max.selector;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;

/**
 * Created by martin on 11/01/13 at 19:42
 */
public class XenakisSieveSelector extends CommonSequenceSelector {

    Logger logger = LoggerFactory.getLogger(XenakisSieveSelector.class);
    private int modulo = 1;
    private int shift = 0;
    private int rModm = 0;

    public XenakisSieveSelector() {
        super();
        type = SelectorType.XENAKIS;
    }

    public void select(int modulo, int residue) {
        if(modulo < 1) {
            modulo = 1;
        }
        this.modulo = modulo;
        this.shift = residue;
        changed = true;
    }

    public void copyTo(SequenceSelector selector) {
        selector.setAll(steps, modulo, shift, activeValue);
    }

    public void setAll(int len, int a, int b, float activeValue) {
        steps = len;
        modulo = a;
        shift = b;
        this.activeValue = activeValue;
        changed = true;
    }

    protected void updatePartials() {
        //int rModm = shift % modulo;

        int i;
        boolean b;
        int low = MAX_PARTIALS;
        int high = 0;
        int count = 0;
        for (i=0;  i< MAX_PARTIALS;i++) {
            if((i < steps) &&  ((i % modulo) == rModm)) {
                partials[i] = activeValue;
                mask[i] = true;
                count++;
                if(i > high) high = i;
                if(i < low) low = i;
            } else {
                partials[i] = 0f;
                mask[i] = false;
            }
        }
        range.low = low;
        range.high = high;
        range.total = count;
    }

    @Override
    public void setA(int amount) {
        if(amount < 1) amount = 1;
        if(amount > MAX_PARTIALS) amount = MAX_PARTIALS;
        // Invert so we get increasing density
        this.modulo = (MAX_PARTIALS - amount) + 1;
        rModm = shift % modulo;
        changed = true;
    }

    @Override
    public void setB(int amount) {
        if(amount < 0) amount = 0;
        if(amount > MAX_PARTIALS) amount = MAX_PARTIALS;
        this.shift = amount;
        rModm = shift % modulo;
        changed = true;
    }

    @Override
    public String getName() {
        return "XenakisSelector";
    }
}
