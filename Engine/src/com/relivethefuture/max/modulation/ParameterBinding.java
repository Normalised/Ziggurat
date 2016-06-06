package com.relivethefuture.max.modulation;

/**
 * Created by martin on 09/02/13 at 11:41
 */
public class ParameterBinding {
    public Parameter param;
    public Module module;

    public ParameterBinding(Module module, Parameter param) {
        this.module = module;
        this.param  = param;
    }

    public String getName() {
        return module.getName() + ":" + param.name;
    }
}
