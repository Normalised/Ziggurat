package com.relivethefuture.max;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.LogManager;

public class Log4jConfigurator {

    private static boolean configured = false;

    public synchronized static void configure() {
        if (!configured) {
            BasicConfigurator.configure();
            configured = true;
        }
    }

    public synchronized static void shutdown() {
        if (configured) {
            LogManager.shutdown();
            configured = false;
        }
    }

}