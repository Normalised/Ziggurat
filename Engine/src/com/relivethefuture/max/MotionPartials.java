package com.relivethefuture.max;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;

import java.util.ArrayList;

/**
 * Created by martin on 28/12/12 at 23:44
 */
public class MotionPartials extends MaxObject {

    private int numPartials = AdditiveEngineConfig.MAX_PARTIALS;

    private float[] previous;
    private float[] current;
    private float[] dest;

    private Float startScale = 1.0f;
    private Float endScale = 1.0f;
    private Float ds = 0.0f;

    private float totalSteps = 25.0f;
    private float step = 0.0f;

    public MotionPartials() {
        super();
        post("Motion Partials\n");
        declareTypedIO("L","LB");
        previous = new float[AdditiveEngineConfig.MAX_PARTIALS];
        dest = new float[AdditiveEngineConfig.MAX_PARTIALS];
        current = new float[AdditiveEngineConfig.MAX_PARTIALS];
    }

    /**
     * step forwards
     */
    public void bang() {
        // already complete
        if(step == totalSteps) {
            return;
        }

        step++;
        if(step == totalSteps) {
            outletBang(1);
        }
        if(step > totalSteps) {
            step = totalSteps;
        }
        interp(step / totalSteps);
    }

    public void steps(int s) {
        totalSteps = s;
    }

    public void current() {
        outlet(0, current);
    }

    public void last() {
        outlet(0, previous);
    }

    public void dest() {
        outlet(0,dest);
    }

    public void startScale(float s) {
        post("Start Scale " + s + "\n");
        startScale = s;
        updateScale();
    }

    public void reset() {
        startScale = 1.0f;
        endScale = 1.0f;
    }

    public void endScale(float e) {
        endScale = e;
        updateScale();
    }

    private void updateScale() {
        ds = (endScale - startScale) / numPartials;
    }

    /**
     * Interpolate between previous and dest, update current
     * @param amount
     */
    public void interp(float amount) {
        float prev;
        float change = amount;
        for (int i = 0; i < AdditiveEngineConfig.MAX_PARTIALS; i++) {
            prev = previous[i];
            change *= 1.0 + (i * ds);
            if(change > 1.0) change = 1.0f;
            current[i] = prev + ((dest[i] - prev) * change);
        }
        outlet(0,current);
    }
    /**
     * New list comes in, copy current to previous and new list becomes destination
     * @param amplitudes
     */
    public void list(Atom[] amplitudes) {

        int size = amplitudes.length;
        for (int i = 0; i < AdditiveEngineConfig.MAX_PARTIALS; i++) {
            // copy current into previous
            previous[i] = current[i];
            if(i < size) {
                dest[i] = amplitudes[i].toFloat();
            } else {
                dest[i] = 0;
            }
        }
        step = 0;
//        post("Prev" + previous + "\n");
//        post("Dest" + dest + "\n");
    }
}
