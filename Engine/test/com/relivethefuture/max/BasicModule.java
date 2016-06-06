package com.relivethefuture.max;

import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;

/**
 * Created by martin on 01/02/13 at 18:40
 */
public class BasicModule extends CommonModule {

    @Override
    public void modulate(Parameter param, float amount) {

    }

    public String getName() {
        return "BasicModule";
    }
}
