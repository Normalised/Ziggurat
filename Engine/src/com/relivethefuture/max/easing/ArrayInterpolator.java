package com.relivethefuture.max.easing;

import com.relivethefuture.max.AdditiveEngineConfig;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;

import static java.lang.Math.round;

public class ArrayInterpolator extends CommonModule {

    private int size = AdditiveEngineConfig.MAX_PARTIALS;

    private float[] previous;
    private float[] current;
    private float[] dest;

    private Float startScale = 1.0f;
    private Float endScale = 1.0f;
    private Float ds = 0.0f;

    private float totalSteps = 25.0f;
    private float step = 0.0f;
    private CompleteListener completionListener;

    private float riseFactor = 3f;

    private String name = "ArrayInterpolator";

    public static final Parameter START_SCALE_PARAM = new Parameter(0, "StartScale");
    public static final Parameter END_SCALE_PARAM = new Parameter(1, "EndScale");
    public static final Parameter RISE_FACTOR_PARAM = new Parameter(2, "RiseFactor");
    public static final Parameter STEPS_PARAM = new Parameter(3, "Steps");

    public ArrayInterpolator(int size) {
        this.size = size;
        previous = new float[size];
        dest = new float[size];
        current = new float[size];
        addTarget(START_SCALE_PARAM);
        addTarget(END_SCALE_PARAM);
        addTarget(RISE_FACTOR_PARAM);
        addTarget(STEPS_PARAM);
    }

    /**
     * step forwards
     */
    public boolean step() {
        // already complete
        if(step == totalSteps) {
            return false;
        }

        step++;
        if(step == totalSteps) {
            done();
        }
        if(step > totalSteps) {
            step = totalSteps;
        }
        interp(step / totalSteps);
        return true;
    }

    private void done() {
        if(completionListener != null) {
            completionListener.complete();
        }
    }

    public void setSteps(int s) {
        totalSteps = s;
    }

    public float[] getCurrent() {
        return current;
    }

    public float[] getLast() {
        return previous;
    }

    public float[] getDest() {
        return dest;
    }

    public void setRiseFactor(float factor) {
        if(factor < 1f) {
            factor = 1f;
        }
        this.riseFactor = factor;
    }

    public void setScale(float start, float end) {
        startScale = start;
        endScale = end;
        updateScale();
    }

    public void setStartScale(float s) {
        startScale = s;
        updateScale();
    }

    public void reset() {
        startScale = 1.0f;
        endScale = 1.0f;
    }

    public void setEndScale(float e) {
        endScale = e;
        updateScale();
    }

    private void updateScale() {
        ds = (endScale - startScale) / ((float) size);
    }

    /**
     * Interpolate between previous and dest, update current
     * @param amount
     */
    public void interp(float amount) {
        float prev;
        float change;
        float target;

        for (int i = 0; i < AdditiveEngineConfig.MAX_PARTIALS; i++) {
            prev = previous[i];
            target = dest[i];

            change = amount * (startScale + (i * ds));
            if(target > prev) change *= riseFactor;
            if(change > 1.0) change = 1.0f;
            current[i] = prev + ((target - prev) * change);
        }
    }
    /**
     * New list comes in, copy current to previous and new list becomes destination
     * @param values
     */
    public void setCurrent(float[] values) {

        int size = values.length;
        for (int i = 0; i < AdditiveEngineConfig.MAX_PARTIALS; i++) {
            // copy current into previous
            previous[i] = current[i];
            if(i < size) {
                dest[i] = values[i];
            } else {
                dest[i] = 0;
            }
        }
        step = 0;
    }

    public void addCompleteListener(CompleteListener l) {
        completionListener = l;
    }

    /**
     * Force update to new values.
     * Interpolator also jumps to the end without dispatching the completion event
     * @param values
     */
    public void jumpTo(float[] values) {
        int size = values.length;
        for (int i = 0; i < AdditiveEngineConfig.MAX_PARTIALS; i++) {
            if(i < size) {
                previous[i] = current[i] = dest[i] = values[i];
            } else {
                previous[i] = current[i] = dest[i] = 0;
            }
        }
        step = totalSteps;
    }

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == START_SCALE_PARAM) {
            setStartScale(amount);
        } else if(param == END_SCALE_PARAM) {
            setEndScale(amount);
        } else if(param == RISE_FACTOR_PARAM) {
            setRiseFactor(amount);
        } else if(param == STEPS_PARAM) {
            setSteps(round(amount));
        }
    }
    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String getName() {
        return name;
    }
}
