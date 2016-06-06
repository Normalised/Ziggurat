package com.relivethefuture.max;

import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;
import com.relivethefuture.max.modulation.Wire;
import org.apache.log4j.BasicConfigurator;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;
/**
 * Created by martin on 01/02/13 at 17:58
 */
public class CommonModuleTest {
    private CommonModule module;
    private Wire wire;

    @Before
    public void setUp() throws Exception {
        BasicConfigurator.configure();
        module = new BasicModule();
        wire = new Wire();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testOutput() throws Exception {
        Parameter param = new Parameter(1,"Test Output");
        module.connectOutput(wire, param);
        assertEquals(1, module.getOutputConnections().size());
        assertEquals(wire, module.getOutputConnections().get(param));
        module.disconnectOutput(new Wire(), new Parameter(23,"ABC"));
        module.disconnectOutput(wire,param);
        assertEquals(0,module.getOutputConnections().size());
        module.disconnectOutput(new Wire(), new Parameter(23,"ABC"));
    }

    @Test
    public void testInput() throws Exception {
        Parameter param = new Parameter(1,"Test Input");
        module.connectInput(wire, param);
        assertEquals(1, module.getInputConnections().size());
        assertEquals(wire, module.getInputConnections().get(param));
        module.disconnectInput(new Wire(), new Parameter(23,"ABC"));
        module.disconnectInput(wire, param);
        assertEquals(0,module.getInputConnections().size());
        module.disconnectInput(new Wire(), new Parameter(23, "ABC"));
    }

    @Test
    public void testGetSources() throws Exception {
        CommonModule module = new BasicModule();
        assertEquals(0, module.getSources().size());
    }

    @Test
    public void testGetTargets() throws Exception {
        CommonModule module = new BasicModule();
        assertEquals(0, module.getTargets().size());
    }
}

