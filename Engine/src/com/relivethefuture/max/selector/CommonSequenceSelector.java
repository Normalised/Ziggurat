package com.relivethefuture.max.selector;

import com.relivethefuture.max.AdditiveEngineConfig;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;

import static java.lang.StrictMath.round;

/**
 * Created by martin on 11/01/13 at 20:37
 */
public abstract class CommonSequenceSelector extends CommonModule implements SequenceSelector {

    public SelectorType type;

    protected int steps = AdditiveEngineConfig.MAX_PARTIALS;

    protected float activeValue = 1f;
    /**
     * Have the partials changed since they were last requested?
     */
    protected boolean changed = false;
    protected float[] partials;

    public CommonSequenceSelector() {
        partials = new float[AdditiveEngineConfig.MAX_PARTIALS];
    }

    public SelectorType getType() {
        return type;
    }

    public boolean hasChanged() {
        return changed;
    }

    public Parameter FILL_PARAM = new Parameter(0,"Fill");
    public Parameter SHIFT_PARAM = new Parameter(1,"Shift");
    public Parameter TOTAL_PARAM = new Parameter(2,"Total");

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == FILL_PARAM) {
            setA(round(amount));
        } else if(param == SHIFT_PARAM) {
            setB(round(amount));
        } else if(param == TOTAL_PARAM) {
            setSteps(round(amount));
        }
    }

    public float[] getSequence() {
        if(changed) updatePartials();
        changed = false;
        return partials;
    }

    public void setActiveValue(float v) {
        activeValue = v;
        changed = true;

    }

    public void setSteps(int length) {
        steps = length;
        if(steps < 1) {
            steps = 1;
        } else if(steps > AdditiveEngineConfig.MAX_PARTIALS) {
            steps = AdditiveEngineConfig.MAX_PARTIALS;
        }
        changed = true;
    }

    protected abstract void updatePartials();
}
