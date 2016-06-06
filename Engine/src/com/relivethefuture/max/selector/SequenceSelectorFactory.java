package com.relivethefuture.max.selector;

import java.util.HashMap;
import java.util.Stack;

/**
 * Created by martin on 12/01/13 at 17:57
 */
public class SequenceSelectorFactory {

    private HashMap<SelectorType, Stack<SequenceSelector>> pool;

    public SequenceSelectorFactory() {
        pool = new HashMap<SelectorType, Stack<SequenceSelector>>();
        pool.put(SelectorType.EVERY,new Stack<SequenceSelector>());
        pool.put(SelectorType.XENAKIS,new Stack<SequenceSelector>());
        pool.put(SelectorType.EUCLIDEAN,new Stack<SequenceSelector>());
    }

    public SequenceSelector getSelector(String name) throws Exception {
        SelectorType type = SelectorType.fromName(name);
        if(type == null) {
            throw new Exception("Selector type not found");
        }
        Stack<SequenceSelector> spare = pool.get(type);
        if(!spare.isEmpty()) {
            return spare.pop();
        }
        return type.get();
    }

    public void returnSelector(SequenceSelector p) {
        Stack<SequenceSelector> spare = pool.get(p.getType());
        if(!spare.contains(p)) {
            spare.push(p);
        }
    }
}
