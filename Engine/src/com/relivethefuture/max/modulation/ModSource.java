package com.relivethefuture.max.modulation;

/**
 * Created by martin on 26/01/13 at 14:27
 */
public interface ModSource {
    public void connectOutput(Wire wire, Parameter param);
    public void disconnectOutput(Wire wire, Parameter sourceParam);
}
