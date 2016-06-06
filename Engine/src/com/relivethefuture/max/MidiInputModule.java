package com.relivethefuture.max;

import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;

/**
 * Created by martin on 26/01/13 at 14:53
 */
public class MidiInputModule extends CommonModule {

    public static final Parameter NOTE_PARAM = new Parameter(0, "Note Number");
    public static final Parameter VELOCITY_PARAM = new Parameter(1, "Note Velocity");

    Integer note;
    Float noteNormalised;
    Integer velocity;
    Float velocityNormalised;

    private Parameter[] ccParams;

    public MidiInputModule() {

        addSource(NOTE_PARAM);
        addSource(VELOCITY_PARAM);

        ccParams = new Parameter[128];
        for(int i = 0;i<128;i++) {
            ccParams[i] = new Parameter(i + 2, "CC " + (i + 1));
            //addSource(ccParams[i]);
        }
    }

    @Override
    public void modulate(Parameter param, float amount) {
        // nothing to modulate here
    }

    public void noteIn(int note, int velocity) {
        this.note = note;
        this.velocity = velocity;
        noteNormalised = ((float) note) / 127f;
        velocityNormalised = ((float) velocity) / 127f;
        internalParamChanged(NOTE_PARAM, noteNormalised);
        internalParamChanged(VELOCITY_PARAM, velocityNormalised);
    }

    public void ccIn(int cc, int value) {
        if(cc >= 0 && cc < 128) {
            internalParamChanged(ccParams[cc], ((float) value) / 127f);
        }
    }

    public String getName() {
        return "Midi Input";
    }

}
