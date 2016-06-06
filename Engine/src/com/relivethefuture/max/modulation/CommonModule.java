package com.relivethefuture.max.modulation;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class CommonModule implements ModSource, ModTarget, Module {

    private final Logger logger = LoggerFactory.getLogger(CommonModule.class);
    private Map<Parameter, Wire> outputConnections;
    private Map<Parameter, Wire> inputConnections;
    protected ArrayList<Parameter> sources;
    protected ArrayList<Parameter> targets;

    public CommonModule() {
        inputConnections = new HashMap<Parameter, Wire>();
        outputConnections = new HashMap<Parameter, Wire>();
        sources = new ArrayList<Parameter>();
        targets = new ArrayList<Parameter>();
    }

    public Map<Parameter,Wire> getOutputConnections() {
        return outputConnections;
    }

    public Map<Parameter, Wire> getInputConnections() {
        return inputConnections;
    }

    public List<Parameter> getSources() {
        return sources;
    }

    public List<Parameter> getTargets() {
        return targets;
    }

    protected void addSource(Parameter p) {
        logger.debug("Add Source " + p.name);
        sources.add(p);
    }

    protected void addTarget(Parameter p) {
        logger.debug("Add Target " + p.name);
        targets.add(p);
    }

    protected void internalParamChanged(Parameter param, float value) {
        Wire wire = outputConnections.get(param);
        if(wire != null) {
            wire.setValue(value);
        }
    }

    public void connectOutput(Wire wire, Parameter param) {
        logger.debug("Connect Output " + wire + " : " + param.name);
        outputConnections.put(param, wire);
    }

    public void disconnectOutput(Wire wire, Parameter param) {
        if(outputConnections.containsKey(param) && outputConnections.get(param).equals(wire)) {
            outputConnections.remove(param);
        } else {
            logger.warn("Output param / wire not found : " + param.name + " in " + getName());
        }
    }

    public void connectInput(Wire wire, Parameter param) {
        logger.debug("Connect Input " + wire + " : " + param.name);
        inputConnections.put(param, wire);
    }

    public void disconnectInput(Wire wire, Parameter param) {
        if(inputConnections.containsKey(param) && inputConnections.get(param).equals(wire)) {
            inputConnections.remove(param);
        } else {
            logger.warn("Input param / wire not found : " + param.name + " in " + getName());
        }
    }

    abstract public void modulate(Parameter param, float amount);
}
