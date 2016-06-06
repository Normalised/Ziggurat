package com.relivethefuture.max;

import com.relivethefuture.max.additive.processor.LowPassFilter;
import com.relivethefuture.max.modulation.Wire;
import org.apache.log4j.BasicConfigurator;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;


/**
 * Created by martin on 30/01/13 at 16:01
 */
public class FilterCutoffNoteTrackingTest {

    private LowPassFilter lowPassFilter;
    private MidiInputModule midiInput;

    @Before
    public void setUp() throws Exception {

        BasicConfigurator.configure();
        midiInput = new MidiInputModule();
        lowPassFilter = new LowPassFilter();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void connect() throws Exception {
        Wire wire = new Wire();
        wire.connectSource(midiInput, MidiInputModule.NOTE_PARAM);
        wire.connectTarget(lowPassFilter, LowPassFilter.CUTOFF_PARAM);

        assertEquals(midiInput, wire.getModSource());
        assertEquals(lowPassFilter, wire.getModTarget());
        assertEquals(MidiInputModule.NOTE_PARAM,wire.getSourceParam());
        assertEquals(LowPassFilter.CUTOFF_PARAM,wire.getTargetParam());
    }

    @Test
    public void modulate() throws Exception {
        Wire wire = new Wire();
        wire.connectSource(midiInput, MidiInputModule.NOTE_PARAM);
        wire.connectTarget(lowPassFilter, LowPassFilter.CUTOFF_PARAM);
        midiInput.noteIn(64,64);
        Assert.assertEquals(64f/127f,wire.getValue(),0.00001f);
        Assert.assertEquals(64f/127f,lowPassFilter.getCutoff(), 0.00001f);
    }

    @Test
    public void disconnect() throws Exception {

    }
}
