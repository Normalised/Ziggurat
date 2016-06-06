package com.relivethefuture.max;

import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;
import org.apache.log4j.BasicConfigurator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by martin on 12/05/2016 at 12:32
 */
public class ScalaLoader extends MaxObject {

    Logger logger = LoggerFactory.getLogger(ScalaLoader.class);

    public ScalaLoader() {
        BasicConfigurator.configure();

        declareOutlets(new int[]{DataTypes.LIST, DataTypes.ALL});
    }

    public List<Float> load(String filePath) {
        try {
            List<String> lines = Files.readAllLines(Paths.get(filePath), StandardCharsets.UTF_8);

            int numEntries = 0;
            List<Float> pitchValues = new ArrayList<Float>();
            String comment = null;
            for(String line: lines) {
                if(line.startsWith("!")) {
                    continue;
                }
                // First non-comment line is description
                if(comment == null) {
                    comment = line;
                    continue;
                }
                line = line.trim();
                // Next is the number of entries
                if(numEntries == 0) {
                    Integer n = Integer.parseInt(line);
                    if(n == 0) {
                        logger.warn("File says it has zero entries.");
                        n = -1;
                    }
                    numEntries = n;
                    continue;
                }
                logger.debug("Pitch Value: " + line);
                // There might be a trailing comment, so remove it
                line = line.split("!")[0];
                // Pitch values
                // If there is a . it is a cents value, otherwise a ratio
                Float ratio = 1.0f;
                if(line.contains(".")) {
                    Float cents = 0f;
                    // Sometimes people write the word cents on the end.
                    if(line.endsWith("cents")) {
                        cents = Float.parseFloat(line.split(" ")[0]);
                    } else {
                        cents = Float.parseFloat(line);
                    }
                    ratio = (float) Math.pow(2,(cents/100)/12);
                } else if(line.contains("/")) {
                    String[] ratioParts = line.split("/");
                    if(ratioParts.length == 2) {
                        Integer numerator = Integer.parseInt(ratioParts[0]);
                        Integer denominator = Integer.parseInt(ratioParts[1]);
                        ratio = numerator.floatValue() / denominator.floatValue();
                        logger.debug("Ratio " + numerator + "/" + denominator + " = " + ratio);
                    }
                } else {
                    // Integer ratio
                    ratio = Float.parseFloat(line);

                }
                pitchValues.add(ratio);
            }
            logger.debug("Ratios " + pitchValues);
            logger.debug("Created " + pitchValues.size() + " pitch values.");
            return pitchValues;

        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }
}
