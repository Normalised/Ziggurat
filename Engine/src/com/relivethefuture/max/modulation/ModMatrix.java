package com.relivethefuture.max.modulation;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.*;

/**
 * A mapping of modulation inputs to outputs
 */
public class ModMatrix {

    private final Logger logger = LoggerFactory.getLogger(ModMatrix.class);

    private List<Wire> connections;

    private Map<String,Module> modules;
    private Map<String,Wire> directWires;

    private Map<Module,List<Parameter>> sourceMap;
    private Map<Module,List<Parameter>> targetMap;

    private List<ParameterBinding> sourceBindings;
    private List<ParameterBinding> targetBindings;

    public ModMatrix() {
        logger.debug("New ModMatrix");
        modules = new HashMap<String,Module>();
        directWires = new HashMap<>();

        connections = new ArrayList<Wire>();
        sourceMap = new HashMap<Module, List<Parameter>>();
        targetMap = new HashMap<Module, List<Parameter>>();
        sourceBindings = new ArrayList<ParameterBinding>();
        targetBindings = new ArrayList<ParameterBinding>();
    }

    public Map<Module,List<Parameter>> getSources() {
        return sourceMap;
    }

    public Map<Module,List<Parameter>> getTargets() {
        return targetMap;
    }

    public Wire connect(ModSource source, Parameter sourceParam, ModTarget target, Parameter destParam) {
        logger.debug("Connect " + source + " : " + sourceParam.name + " to " + target + " : " + destParam.name);
        Wire wire = new Wire();
        connections.add(wire);
        wire.connectSource(source, sourceParam);
        wire.connectTarget(target, destParam);
        return wire;
    }

    public void disconnect(Wire wire) {
        if(connections.contains(wire)) {
            connections.remove(wire);
            wire.disconnect(Wire.BOTH);
        } else {
            throw new RuntimeException("Wire not found");
        }
    }

    public void register(CommonModule module) {
        String name = module.getName();
        logger.debug("Register Module " + name);

        if(modules.containsKey(name)) {
            logger.debug("Module exists with name " + name);
            throw new Error("Name exists in module matrix");
        }
        modules.put(name, module);

        List<Parameter> sources = module.getSources();
        List<Parameter> targets = module.getTargets();
        sourceMap.put(module, sources);
        targetMap.put(module,targets);

        ParameterBinding pb = null;
        for(Parameter sp : sources) {
            pb = new ParameterBinding(module, sp);
            sourceBindings.add(pb);
        }

        for(Parameter tp : targets) {
            pb = new ParameterBinding(module, tp);
            targetBindings.add(pb);
            Wire wire = new Wire();
            wire.connectTarget(module, tp);
            directWires.put(name + ":" + tp.name, wire);
        }
    }

    public void modulate(String combinedName, Float value) {
        Wire w = directWires.get(combinedName);
        if(w == null) {
            logger.error("No wire for " + combinedName);
        } else {
//            logger.debug(combinedName + " -> " + value);
            w.setValue(value);
        }

    }

    public List<ParameterBinding> getSourceBindings() {
        return sourceBindings;
    }

    public List<ParameterBinding> getTargetBindings() {
        return targetBindings;
    }

    public Set<String> getDirectWireNames() {
        return directWires.keySet();
    }
}
