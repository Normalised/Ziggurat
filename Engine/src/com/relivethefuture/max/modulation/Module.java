package com.relivethefuture.max.modulation;

import com.relivethefuture.max.NamedComponent;

import java.util.List;
import java.util.Map;

/**
 * Created by martin on 26/01/13 at 14:36
 */
public interface Module extends NamedComponent {
    public List<Parameter> getSources();
    public List<Parameter> getTargets();
    public Map<Parameter,Wire> getOutputConnections();
    public Map<Parameter,Wire> getInputConnections();
}
