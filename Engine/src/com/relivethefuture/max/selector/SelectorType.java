package com.relivethefuture.max.selector;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by martin on 14/01/13 at 16:37
 */
public enum SelectorType {
    EUCLIDEAN("E") { SequenceSelector get() { return new EuclideanSequenceSelector();}},
    XENAKIS("X") { SequenceSelector get() { return new XenakisSieveSelector();}},
    EVERY("ALL") { SequenceSelector get() { return new EverySequenceSelector();}};

    private final String name;

    private static final Map<String, SelectorType> map =
            new HashMap<String, SelectorType>();

    static {
        for (SelectorType type : SelectorType.values()) {
            map.put(type.name, type);
        }
    }

    SelectorType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public static SelectorType fromName(String name) {
        if (map.containsKey(name.toUpperCase())) {
            return map.get(name.toUpperCase());
        }
        return null;
    }

    abstract SequenceSelector get();
}
