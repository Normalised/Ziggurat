package com.relivethefuture.max.modulation;

/**
 * Created by martin on 26/01/13 at 14:16
 */
public interface ModTarget {
    public void connectInput(Wire wire, Parameter param);
    public void disconnectInput(Wire wire, Parameter param);
    public void modulate(Parameter param, float amount);
}
