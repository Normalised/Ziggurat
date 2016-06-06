package com.relivethefuture.max;

import com.relivethefuture.max.additive.frequency.JustIntonationFrequencyGenerator;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertTrue;

/**
 * Created by martin on 09/01/13 at 18:39
 */
public class JustIntonationFrequencyGeneratorTest {
    private JustIntonationFrequencyGenerator jiGen;
    private JustIntonationFrequencyGenerator lamonte;

    @Before
    public void setUp() throws Exception {
        jiGen = new JustIntonationFrequencyGenerator(null, 440f);
        lamonte = new JustIntonationFrequencyGenerator(new float[]{1,567f/512f,9f/8f,147f/128f,21f/16f,1323f/1024f,189f/128f,3f/2f,49f/32f,7f/4f,441f/256f,63f/32f},440f);
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testSetBaseFrequency() throws Exception {
    }

    @Test
    public void testSetScaling() throws Exception {
        jiGen.setScaling(0.1f);
        lamonte.setScaling(0.1f);
        jiGen.setScaleOctaves(true);
        lamonte.setScaleOctaves(true);
        float[] f = jiGen.getFrequencies();
        assertTrue("Partial is greater than base : " + f[0] + " : " + f[1],f[1] > f[0]);
        float[] l = lamonte.getFrequencies();
        assertTrue("Partial is greater than base : "  + l[0] + " : " + l[1],l[1] > l[0]);

        assertTrue("Bases are equal",f[0] == l[0]);

    }
}
