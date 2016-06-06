package com.relivethefuture.max.modulation;

import org.apache.log4j.BasicConfigurator;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;
import static org.mockito.Mockito.*;
/**
 * Created by martin on 30/01/13 at 11:56
 */
public class ModMatrixTest {
    private ModMatrix modMatrix;

    @Before
    public void setUp() throws Exception {
        BasicConfigurator.configure();
        modMatrix = new ModMatrix();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testConnect() throws Exception {
        ModSource mockSource = mock(ModSource.class);
        Parameter sourceParam = new Parameter(0,"Source Param");

        ModTarget mockTarget = mock(ModTarget.class);
        Parameter targetParam = new Parameter(0,"Target Param");

        Wire wire = modMatrix.connect(mockSource,sourceParam,mockTarget,targetParam);
        assertEquals(mockSource,wire.getModSource());
        assertEquals(sourceParam,wire.getSourceParam());
        assertEquals(mockTarget,wire.getModTarget());
        assertEquals(targetParam,wire.getTargetParam());
    }

    @Test
    public void testDisconnect() throws Exception {
        ModSource mockSource = mock(ModSource.class);
        Parameter sourceParam = new Parameter(0,"Source Param");

        ModTarget mockTarget = mock(ModTarget.class);
        Parameter targetParam = new Parameter(0,"Target Param");

        Wire wire = modMatrix.connect(mockSource,sourceParam,mockTarget,targetParam);
        modMatrix.disconnect(wire);
        assertNull(wire.getModSource());
        assertNull(wire.getSourceParam());
        assertNull(wire.getModTarget());
        assertNull(wire.getTargetParam());

    }

    @Test(expected = RuntimeException.class)
    public void testDisconnectWrongWire() throws Exception {
        Wire wire = new Wire();
        modMatrix.disconnect(wire);
    }

    @Test
    public void testRegisterWithSources() throws Exception {

        CommonModule mockModule = mock(CommonModule.class);
        List<Parameter> sources = new ArrayList<Parameter>();
        sources.add(new Parameter(0,"TestParam"));
        when(mockModule.getSources()).thenReturn(sources);
        when(mockModule.getName()).thenReturn("MockModule");
        modMatrix.register(mockModule);
        assertEquals(sources, modMatrix.getSources().get(mockModule));
        assertEquals(1,modMatrix.getSources().size());
        assertEquals(1,modMatrix.getSources().get(mockModule).size());
    }

    @Test
    public void testRegisterWithTargets() throws Exception {

        CommonModule mockModule = mock(CommonModule.class);
        List<Parameter> targets = new ArrayList<Parameter>();
        targets.add(new Parameter(0,"TestParam"));
        when(mockModule.getTargets()).thenReturn(targets);
        when(mockModule.getName()).thenReturn("MockModule");
        modMatrix.register(mockModule);
        assertEquals(targets, modMatrix.getTargets().get(mockModule));
        assertEquals(1,modMatrix.getTargets().size());
        assertEquals(1,modMatrix.getTargets().get(mockModule).size());
    }

}
