package com.relivethefuture.max.selector;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;

import static com.relivethefuture.max.AdditiveEngineConfig.MAX_PARTIALS;

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

    private PartialRange range;

    public SequenceOperator() {
        range = new PartialRange();
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
        boolean r = false;
        for(int i = 0; i< MAX_PARTIALS; i++) {
            aa = a[i] > 0f;
            bb = b[i] > 0f;
            r = (aa ^ bb);
            output[i] = r ? Math.max(a[i],b[i]) : 0f;
            if(r) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }
        }
    }

    public void doOR(float[] a, float[] b, float[] output) {
        boolean r = false;
        for(int i = 0; i< MAX_PARTIALS; i++) {
            r = ((a[i] > 0f) || (b[i] > 0f));
            output[i] = r ? Math.max(a[i],b[i]) : 0f;
            if(r) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }
        }
    }

    public void doAND(float[] a,float[] b, float[] output) {
        boolean r = false;
        for(int i = 0; i< MAX_PARTIALS; i++) {
            r = ((b[i] > 0f) && (a[i] > 0f));
            output[i] = r ? Math.max(a[i],b[i]) : 0f;
            if(r) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }

        }
    }

    public void doNAND(float[] a, float[] b, float[] output) {
        boolean r = false;
        for(int i = 0; i< MAX_PARTIALS; i++) {
            r = ((b[i] > 0f) && (a[i] > 0f));
            output[i] = r ? 0f : Math.max(a[i],b[i]);
            if(r) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }

        }
    }

    public void doADD(float[] a,float[] b, float[] output) {
        for(int i = 0; i< MAX_PARTIALS; i++) {
            output[i] = a[i] + b[i];
            if(output[i] > 0f) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }

        }
    }

    public void doDIFF(float[] a,float[] b, float[] output) {
        for(int i = 0; i< MAX_PARTIALS; i++) {
            output[i] = Math.abs(a[i] - b[i]);
            if(output[i] > 0f) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }

        }
    }

    public void doMIN(float[] a,float[] b, float[] output) {
        for(int i = 0; i< MAX_PARTIALS; i++) {
            output[i] = Math.min(a[i], b[i]);
            if(output[i] > 0f) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }

        }
    }

    public void doMAX(float[] a,float[] b, float[] output) {
        for(int i = 0; i< MAX_PARTIALS; i++) {
            output[i] = Math.max(a[i], b[i]);
            if(output[i] > 0f) {
                range.total++;
                if(i > range.high) range.high = i;
                if(i < range.low) range.low = i;
            }
        }
    }


    public PartialRange combine(float[] a, float[] b, float[] result) {

        range.low = MAX_PARTIALS;
        range.high = 0;
        range.total = 0;

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
        return range;
    }

    public boolean hasChanged() {
        return changed;
    }

}
