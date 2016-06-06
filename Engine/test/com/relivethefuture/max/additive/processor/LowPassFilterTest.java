package com.relivethefuture.max.additive.processor;

import com.relivethefuture.max.modulation.Wire;
import org.apache.log4j.BasicConfigurator;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * Created by martin on 01/02/13 at 18:47
 */
public class LowPassFilterTest {
    private LowPassFilter lpf;

    @Before
    public void setUp() throws Exception {
        BasicConfigurator.configure();
        lpf = new LowPassFilter();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testSetCutoff() throws Exception {
        lpf.setCutoff(2000f);
        lpf.setCutoff(234000f);
        lpf.setCutoff(-234f);
    }

    @Test
    public void testSetSlope() throws Exception {
        lpf.setSlope(1f);
        lpf.setSlope(100f);
        lpf.setSlope(-10f);
    }

    @Test
    public void testSetResonance() throws Exception {
        lpf.setResonance(2f);
        lpf.setResonance(235434f);
        lpf.setResonance(-122f);
    }

    @Test
    public void testProcess() throws Exception {

    }

    @Test
    public void testModulate() throws Exception {
        Wire cutoffWire = new Wire();
        Wire resWire = new Wire();
        Wire slopeWire = new Wire();
        cutoffWire.connectTarget(lpf, LowPassFilter.CUTOFF_PARAM);
        slopeWire.connectTarget(lpf, LowPassFilter.SLOPE_PARAM);
        resWire.connectTarget(lpf, LowPassFilter.RES_PARAM);

        cutoffWire.setValue(2343f);
        resWire.setValue(3.4f);
        slopeWire.setValue(2.5f);
    }

    @Test
    public void testGetName() throws Exception {
        assertEquals("Low Pass Filter",lpf.getName());
    }
}
