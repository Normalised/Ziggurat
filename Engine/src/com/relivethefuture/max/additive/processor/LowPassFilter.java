package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by martin on 07/01/13 at 15:24
 */
public class LowPassFilter extends CommonModule implements PartialProcessor {

    private final Logger logger = LoggerFactory.getLogger(LowPassFilter.class);
    /**
     * Point at which filter slope starts at 1
     */
    private float cutoff = 20000f;
    /**
     * Point at which filter slope is zero
     */
    private float cutoffZero = 10000f;

    /**
     * Difference between cutoff and cutoffZero
     */
    private float cutoffDist = 5000f;

    // Number of octaves
    private float slope = 1f;
    private float resonance = 1f;
    private float resonanceWidth = 10f;
    private float resonanceBoostFactor = 0.4f;
    private float resFactor;
    public static final Parameter CUTOFF_PARAM = new Parameter(0, "Cutoff");
    public static final Parameter SLOPE_PARAM = new Parameter(1, "Slope");
    public static final Parameter RES_PARAM = new Parameter(2, "Resonance");

    public LowPassFilter() {

        addTarget(CUTOFF_PARAM);
        addTarget(SLOPE_PARAM);
        addTarget(RES_PARAM);
    }

    public void setCutoff(float freq) {
        cutoff = freq;
    }

    public void setSlope(float s) {
        slope = 1 / s;

    }

    public void setResonance(float q) {
        resonance = q;
        resFactor = (1f / resonance) * 0.3f;
    }

    @Override
    public String getName() {
        return "LowPassFilter";
    }

    /**
     *
     * @param amp array of amplitude floats
     * @param freq array of frequency floats
     */
    public void processCombined(float[] amp, float[] freq) {
        //float c = cutoff.step();
        if(slope == 0) {
            cutoffZero = cutoff;
        } else {
            cutoffZero = cutoff + (cutoff * slope);
            cutoffDist = cutoffZero - cutoff;
        }
        if(resonance > 0) {
            resonanceWidth = resFactor * cutoff;
        } else {
            resonanceWidth = 0f;
        }

//        logger.debug("Process " + c + "\n");
        for(int i=0;i< amp.length;i++) {
            float f = freq[i];
            float a = amp[i];
            float dist = f - cutoff;
            if(f > cutoff) {
                if(slope == 0) {
                    a = 0;
                } else {
                    // reduce by distance from cutoff
                    float distRatio = dist / cutoffDist;
                    //MaxObject.post("F "+ i + " : " + dist + "\n");
                    float factor = 1 - distRatio;
                    if(factor > 1) {
                        factor = 1;
                    } else if(factor < 0) {
                        factor = 0;
                    }
                    a *= factor;
                }
            }
            // add resonance
            if(Math.abs(dist) <= resonanceWidth && a > 0) {
                float resRatio =  (dist / resonanceWidth);
                resRatio *= resRatio;
                amp[i] = a + (a * ((1 - resRatio) * resonance * resonanceBoostFactor));
            } else {
                amp[i] = a;
            }
        }

    }

    @Override
    public void select(int low, int high) {

    }

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == CUTOFF_PARAM) {
//            logger.debug("Modulate cutoff " + amount);
            cutoff = amount;
        } else if(param == SLOPE_PARAM) {
//            logger.debug("Modulate slope " + amount);
            setSlope(amount);
        } else if(param == RES_PARAM) {
//            logger.debug("Modulate res " + amount);
            setResonance(amount);
        }
    }

    public float getCutoff() {
        return cutoff;
    }

    @Override
    public String toString() {
        return "Low Pass Filter";
    }
}
