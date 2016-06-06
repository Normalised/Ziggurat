package com.relivethefuture.max.additive.frequency;

import com.relivethefuture.max.NoteMapper;

/**
 * Created by martin on 30/12/12 at 21:02
 */
public interface PartialFrequencyGenerator extends NoteMapper {

    void noteIn(int note);

    float getBaseFrequency();
    void setBaseFrequency(float f);

    float[] getFrequencies();

    void setScaling(float s);

    boolean getScaleOctaves();
    void setScaleOctaves(boolean o);
}
