package com.relivethefuture.max.selector;

import com.relivethefuture.max.easing.Scalable;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;
import static java.lang.StrictMath.round;

/**
 * Created by martin on 11/01/13 at 20:37
 */
public abstract class CommonSequenceSelector extends CommonModule implements SequenceSelector, Scalable {

    private final Logger logger = LoggerFactory.getLogger(CommonSequenceSelector.class);

    public SelectorType type;
    protected PartialRange range;

    protected int steps = MAX_PARTIALS;

    protected float activeValue = 1f;
    /**
     * Have the partials changed since they were last requested?
     */
    protected boolean changed = false;
    protected float[] partials;
    protected boolean[] mask;
    protected float startScale;
    protected float endScale;

    public Parameter FILL_PARAM = new Parameter(0,"Fill");
    public Parameter SHIFT_PARAM = new Parameter(1,"Shift");
    public Parameter TOTAL_PARAM = new Parameter(2,"Total");
    public Parameter START_SCALE_PARAM = new Parameter(3,"StartScale");
    public Parameter END_SCALE_PARAM = new Parameter(4,"EndScale");

    public CommonSequenceSelector() {
        partials = new float[MAX_PARTIALS];
        mask = new boolean[MAX_PARTIALS];
        for (int i = 0; i < MAX_PARTIALS; i++) {
            mask[i] = true;
            partials[i] = 0f;
        }
        range = new PartialRange();
        startScale = 1f;
        endScale = 1f;
    }

    public SelectorType getType() {
        return type;
    }

    public boolean hasChanged() {
        return changed;
    }

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == FILL_PARAM) {
            setA(round(amount));
        } else if(param == SHIFT_PARAM) {
            setB(round(amount));
        } else if(param == TOTAL_PARAM) {
            setSteps(round(amount));
        } else if(param == START_SCALE_PARAM) {
            setStartScale(amount);
        } else if(param == END_SCALE_PARAM) {
            setEndScale(amount);
        }
    }

    public float[] getSequence() {
        if(changed) {
            updatePartials();
            scalePartials();
        }
        changed = false;
        return partials;
    }

    protected void scalePartials() {
        if((startScale < 1f || endScale < 1f) || (startScale != endScale)) {
            float delta = (endScale - startScale) / (float) range.total;
            float v = startScale;
            for(int i = range.low;i<=range.high;i++) {
                if(mask[i]) {
                    partials[i] *= v;
                    v += delta;
                }
            }
        }
    }

    public void setActiveValue(float v) {
        activeValue = v;
        changed = true;

    }

    public void setSteps(int length) {
        steps = length;
        if(steps < 1) {
            steps = 1;
        } else if(steps > MAX_PARTIALS) {
            steps = MAX_PARTIALS;
        }
        changed = true;
    }

    protected abstract void updatePartials();

    @Override
    public boolean[] getMask() {
        return mask;
    }

    @Override
    public PartialRange getRange() {
        return range;
    }

    @Override
    public void setScale(float start, float end) {
        startScale = start;
        endScale = end;
        changed = true;
    }

    @Override
    public void setStartScale(float s) {
        startScale = s;
        changed = true;

    }

    @Override
    public void setEndScale(float e) {
        endScale = e;
        changed = true;
    }

}
