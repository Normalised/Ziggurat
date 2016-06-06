package com.relivethefuture.max.modulation;

import com.relivethefuture.max.BasicModule;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.verify;

/**
 * Created by martin on 30/01/13 at 14:40
 */
public class WireTest {
    private Wire wire;

    @Before
    public void setUp() throws Exception {
        wire = new Wire();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testSource() throws Exception {
        ModSource modSource = mock(ModSource.class);
        Parameter param = new Parameter(0,"Test Source Param");
        wire.connectSource(modSource, param);
        assertEquals(modSource, wire.getModSource());
        assertEquals(param, wire.getSourceParam());
    }

    @Test
    public void testModTarget() throws Exception {
        ModTarget modTarget = mock(ModTarget.class);
        Parameter param = new Parameter(1, "Test Dest Param");
        wire.connectTarget(modTarget, param);
        assertEquals(modTarget,wire.getModTarget());
        assertEquals(param,wire.getTargetParam());
    }

    @Test
    public void testAmount() throws Exception {
        wire.setAmount(1.23f);
        assertEquals(wire.getAmount(), 1.23f, 0.001f);
    }

    @Test(expected = RuntimeException.class)
    public void testValueWithNoTarget() throws Exception {
        wire.setValue(1.23f);
    }

    @Test
    public void testValueWithTarget() throws Exception {
        ModTarget modTarget = mock(ModTarget.class);
        Parameter param = new Parameter(1, "Test Dest Param");
        wire.connectTarget(modTarget, param);
        wire.setValue(1.23f);
        assertEquals(1.23f, wire.getValue(), 0.001f);
    }

    @Test
    public void testModulates() throws Exception {
        ModTarget modTarget = mock(ModTarget.class);
        Parameter param = new Parameter(1, "Test Dest Param");
        wire.connectTarget(modTarget, param);
        wire.setValue(1.23f);
        verify(modTarget).modulate(param, 1.23f);
    }

    @Test(expected = RuntimeException.class)
    public void testSourceParamChangeWithoutTarget() throws Exception {
        CommonModule modSource = new BasicModule();
        Parameter param = new Parameter(1, "Test Source Param");
        wire.connectSource(modSource, param);
        // No target for wire, exception expected
        modSource.internalParamChanged(param, 1.23f);
    }

    @Test
    public void testSourceParamChange() throws Exception {
        CommonModule modSource = new BasicModule();
        Parameter param = new Parameter(1, "Test Source Param");
        ModTarget modTarget = mock(ModTarget.class);
        Parameter destParam = new Parameter(1,"Dest Param");
        wire.connectSource(modSource, param);
        wire.connectTarget(modTarget, destParam);
        modSource.internalParamChanged(param,1.23f);
        assertEquals(1.23f, wire.getValue(), 0.001f);
        verify(modTarget).modulate(destParam,1.23f);
    }

    @Test
    public void transferFunctionTest() throws Exception {
        ModTarget modTarget = mock(ModTarget.class);
        Parameter param = new Parameter(1, "Test Dest Param");
        wire.connectTarget(modTarget, param);
        ScaleValue sv = (ScaleValue) wire.getTransferFunction();
        sv.setScale(0.5f);
        wire.setValue(1.23f);
        assertEquals(1.23f * 0.5f, wire.getValue(), 0.001f);
    }

    @Test
    public void squareTransferFunctionTest() throws Exception {
        ModTarget modTarget = mock(ModTarget.class);
        Parameter param = new Parameter(1, "Test Dest Param");
        wire.connectTarget(modTarget, param);
        SquareValue sv = new SquareValue();
        wire.setTransferFunction(sv);
        wire.setValue(1.23f);
        assertEquals(1.23f * 1.23f, wire.getValue(), 0.001f);
    }

    @Test
    public void testDisconnectSource() throws Exception {
        CommonModule modSource = new BasicModule();
        Parameter param = new Parameter(1, "Test Source Param");
        wire.connectSource(modSource, param);
        wire.disconnect(Wire.SOURCE);
        assertNull(wire.getModSource());
    }

    @Test
    public void testDisconnectTarget() throws Exception {
        CommonModule module = mock(BasicModule.class);
        Parameter param = new Parameter(1, "Test Param");
        wire.connectTarget(module, param);
        verify(module).connectInput(wire, param);
        wire.disconnect(Wire.TARGET);
        assertNull(wire.getModTarget());
    }

    @Test
    public void testDisconnectBoth() throws Exception {
        CommonModule module = new BasicModule();
        Parameter param = new Parameter(1, "Test Param");
        Parameter param2 = new Parameter(2, "Test Param 2");
        wire.connectTarget(module, param);
        wire.connectSource(module, param);
        wire.disconnect(Wire.BOTH);
        assertNull(wire.getModTarget());
        assertNull(wire.getModSource());
    }


}
