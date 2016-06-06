package com.relivethefuture.max.selector;

import com.cycling74.max.MaxObject;
import com.relivethefuture.max.AdditiveEngineConfig;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;

/**
 * Created by martin on 11/01/13 at 20:21
 */
public class SequenceOperator {

    Logger logger = LoggerFactory.getLogger(SequenceOperator.class);

    public static int XOR = 1;
    public static int OR = 2;
    public static int AND = 3;
    public static int NAND = 4;
    public static int ADD = 5;
    public static int DIFF = 6;
    public static int MIN = 7;
    public static int MAX = 8;

    private int operation;
    private boolean changed = false;
    private final HashMap<String, Integer> opMap;

    public SequenceOperator() {
        operation = 2;
        opMap = new HashMap<String,Integer>();
        opMap.put("AND",AND);
        opMap.put("XOR",XOR);
        opMap.put("OR",OR);
        opMap.put("NAND",NAND);
        opMap.put("ADD",ADD);
        opMap.put("DIFF",DIFF);
        opMap.put("MIN",MIN);
        opMap.put("MAX",MAX);
    }

    public void selectOperation(String opName) {
        int op = opMap.get(opName);
        if(op != operation) {
            logger.debug("Changing op to " + op + "\n");
            operation = op;
            changed = true;
        }
    }

    public void doXOR(float[] a, float[] b, float[] output) {
        boolean aa = false;
        boolean bb = false;
        for(int i = 0; i< AdditiveEngineConfig.MAX_PARTIALS; i++) {
            aa = a[i] > 0f;
            bb = b[i] > 0f;
            output[i] = (aa ^ bb) ? Math.max(a[i],b[i]) : 0f;
        }
    }

    public void doOR(float[] a, float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = ((a[i] > 0f) || (b[i] > 0f)) ? Math.max(a[i],b[i]) : 0f;
        }
    }

    public void doAND(float[] a,float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = ((b[i] > 0f) && (a[i] > 0f)) ? Math.max(a[i],b[i]) : 0f;
        }
    }

    public void doNAND(float[] a, float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = ((b[i] > 0f) && (a[i] > 0f)) ? 0f : Math.max(a[i],b[i]);
        }
    }

    public void doADD(float[] a,float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = a[i] + b[i];
        }
    }

    public void doDIFF(float[] a,float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = Math.abs(a[i] - b[i]);
        }
    }

    public void doMIN(float[] a,float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = Math.min(a[i], b[i]);
        }
    }

    public void doMAX(float[] a,float[] b, float[] output) {
        for(int i=0;i<AdditiveEngineConfig.MAX_PARTIALS;i++) {
            output[i] = Math.max(a[i], b[i]);
        }
    }


    public void combine(float[] a, float[] b, float[] result) {

        if(operation == AND) {
            doAND(a, b, result);
        } else if(operation == XOR) {
            doXOR(a, b, result);
        } else if(operation == OR) {
            doOR(a, b, result);
        } else if(operation == NAND) {
            doNAND(a,b,result);
        } else if(operation == ADD) {
            doADD(a, b, result);
        } else if(operation == DIFF) {
            doDIFF(a, b, result);
        } else if(operation == MIN) {
            doMIN(a, b, result);
        } else if(operation == MAX) {
            doMAX(a, b, result);
        }
        changed = false;
    }

    public boolean hasChanged() {
        return changed;
    }
}
