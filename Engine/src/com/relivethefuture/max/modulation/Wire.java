package com.relivethefuture.max.modulation;

public class Wire {

    public static final int SOURCE = 1;
    public static final int TARGET = 2;
    public static final int BOTH = 3;

    private ModSource modSource;
    private ModTarget modTarget;

    private Parameter sourceParam;
    private Parameter targetParam;

    public float amount = 1.0f;
    private float value;

    private TransferFunction transferFunction;

    public Wire() {
        transferFunction = new ScaleValue();
    }

    public ModSource getModSource() {
        return modSource;
    }

    public Parameter getSourceParam() {
        return sourceParam;
    }

    public ModTarget getModTarget() {
        return modTarget;
    }

    public Parameter getTargetParam() {
        return targetParam;
    }

    public float getAmount() {
        return amount;
    }

    public void setAmount(float amount) {
        this.amount = amount;
    }

    public void setValue(float in) {
        value = transferFunction.process(in);
        if(modTarget == null) {
            throw new RuntimeException("Target is null");
        }
        modTarget.modulate(targetParam, value);
    }

    public void connectSource(ModSource source, Parameter param) {
        modSource = source;
        sourceParam = param;
        modSource.connectOutput(this, param);
    }

    public void connectTarget(ModTarget target, Parameter param) {
        modTarget = target;
        targetParam = param;
        modTarget.connectInput(this, param);
    }

    public float getValue() {
        return value;
    }

    public void disconnect(int what) {
        if((what & SOURCE) > 0) {
            modSource.disconnectOutput(this,sourceParam);
            modSource = null;
            sourceParam = null;
        }
        if((what & TARGET) > 0) {
            modTarget.disconnectInput(this, targetParam);
            modTarget = null;
            targetParam = null;
        }
    }

    public TransferFunction getTransferFunction() {
        return transferFunction;
    }

    public void setTransferFunction(TransferFunction transferFunction) {
        this.transferFunction = transferFunction;
    }

}
