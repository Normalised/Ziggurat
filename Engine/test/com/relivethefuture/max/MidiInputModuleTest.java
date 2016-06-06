package com.relivethefuture.max;

import org.apache.log4j.BasicConfigurator;
import org.junit.*;

import static org.junit.Assert.assertEquals;
/**
 * Created by martin on 01/02/13 at 18:30
 */
public class MidiInputModuleTest {
    private MidiInputModule midiInputModule;

    @Before
    public void setUp() throws Exception {
        BasicConfigurator.configure();
        midiInputModule = new MidiInputModule();
    }

    @After
    public void tearDown() {

    }

    @Test
    public void testModulate() throws Exception {

    }

    @Test
    public void testNoteIn() throws Exception {
        midiInputModule.noteIn(0,127);
    }

    @Test
    public void testCcIn() throws Exception {

    }

    @Test
    public void testGetName() throws Exception {
        assertEquals("Midi Input",midiInputModule.getName());
    }
}
