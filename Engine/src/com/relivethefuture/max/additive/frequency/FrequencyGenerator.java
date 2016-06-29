package com.relivethefuture.max.additive.frequency;

import com.relivethefuture.max.NoteMapper;
import com.relivethefuture.max.NoteToDirectFrequency;
import com.relivethefuture.max.ScalaLoader;
import com.relivethefuture.max.modulation.CommonModule;
import com.relivethefuture.max.modulation.Parameter;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.FilenameUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/**
 * Created by martin on 31/12/12 at 00:29
 */
public class FrequencyGenerator extends CommonModule {

    Logger logger = LoggerFactory.getLogger(FrequencyGenerator.class);

    private final ScalaLoader scalaLoader;
    private PartialFrequencyGenerator generator;
    private NoteMapper noteMapper;

    private HashMap<String, PartialFrequencyGenerator> generatorHashMap;
    private HashMap<String, NoteMapper> noteMapperHashMap;
    private float currentScale = 1f;

    private boolean changed = false;

    private String scalaDirectory = "C:/audio/patches/scala/scl/";
    private String scalaFavouritesPath = "C:\\audio\\max\\Ziggurat\\Ziggurat\\other\\scala";

    private File scalaFavouritesDir;

    public static final Parameter FREQ_PARAM = new Parameter(0,"Freq");
    public static final Parameter SCALE_PARAM = new Parameter(1,"Scale");
    public static final Parameter SCALE_OCTAVES_PARAM = new Parameter(2,"ScaleOctaves");

    private float freqOffset = 0f;
    private float noteFrequency;
    private File currentScalaFile;

    public FrequencyGenerator() {
        scalaLoader = new ScalaLoader();

        scalaFavouritesDir = new File(scalaFavouritesPath);

        generatorHashMap = new HashMap<String, PartialFrequencyGenerator>();
        noteMapperHashMap = new HashMap<String, NoteMapper>();

        PartialFrequencyGenerator justTwelve = new JustIntonationFrequencyGenerator(new float[]{1, 16f / 15f, 9f / 8f, 6f / 5f, 5f / 4f, 4f / 3f, 45f / 32f, 3f / 2f, 8f / 5f, 5f / 3f, 9f / 5f, 15f / 8f},220f);
        PartialFrequencyGenerator lamonte = new JustIntonationFrequencyGenerator(new float[]{1,567f/512f,9f/8f,147f/128f,21f/16f,1323f/1024f,189f/128f,3f/2f,49f/32f,7f/4f,441f/256f,63f/32f},440f);
        PartialFrequencyGenerator justMajor = new JustIntonationFrequencyGenerator(new float[]{1,9f/8f,5f/4f,4f/3f,3f/2f,5f/3f,15f/8f},440f);
        PartialFrequencyGenerator justMinor = new JustIntonationFrequencyGenerator(new float[]{1, 9f / 8f, 6f / 5f, 4f / 3f, 3f / 2f, 5f / 3f, 9f / 5f},440f);
        PartialFrequencyGenerator linear = new LinearPartialFrequencyGenerator();
        PartialFrequencyGenerator albion = new JustIntonationFrequencyGenerator(new float[]{1, 16f/15f,9f/8f,6f/5f,5f/4f,4f/3f,64f/45f,3f/2f,8f/5f,5f/3f,16f/9f,15f/8f},440f);
        generatorHashMap.put("JustMajor", justMajor);
        generatorHashMap.put("JustMinor", justMinor);
        generatorHashMap.put("Linear", linear);
        generatorHashMap.put("LaMonte", lamonte);
        generatorHashMap.put("Albion",albion);
        generatorHashMap.put("Just12",justTwelve);

        NoteMapper directMapper = new NoteToDirectFrequency();
        noteMapperHashMap.put("JustMajor", justMajor);
        noteMapperHashMap.put("JustMinor", justMinor);
        noteMapperHashMap.put("Just12", justTwelve);
        noteMapperHashMap.put("LaMonte", lamonte);
        noteMapperHashMap.put("Albion", albion);
        noteMapperHashMap.put("12TET",linear);
        noteMapperHashMap.put("Direct",directMapper);

        generator = generatorHashMap.get("Linear");
        noteMapper = noteMapperHashMap.get("12TET");

        addTarget(FREQ_PARAM);
        addTarget(SCALE_PARAM);
        addTarget(SCALE_OCTAVES_PARAM);
    }

    @Override
    public void modulate(Parameter param, float amount) {
        if(param == FREQ_PARAM) {
            freqOffset = amount;
            updateBase();
        } else if(param == SCALE_PARAM) {
            scale(amount);
        } else if(param == SCALE_OCTAVES_PARAM) {
            scaleOctaves(amount > 0f);
        }
    }

    private void updateBase() {
        generator.setBaseFrequency((float) (noteFrequency * Math.pow(2.0,freqOffset)));
        changed = true;
    }

    public PartialFrequencyGenerator loadScala(String filename, String key) throws Error {
        if(key == null || key.length() == 0) {
            key = FilenameUtils.getBaseName(filename);
            if(key.length() == 0) {
                key = "no_key";
                logger.warn("No key created for " + filename);
            }
        }

        if(generatorHashMap.containsKey(key)) {
            return generatorHashMap.get(key);
        }
        currentScalaFile = new File(filename);
        if(!currentScalaFile.exists()) {
            logger.error("File not found " + filename);
            throw new Error("Scala file not found " + filename);
        }
        List<Float> ratios = scalaLoader.load(filename);
        Float[] r2 = new Float[ratios.size()];
        ratios.toArray(r2);
        JustIntonationFrequencyGenerator g = new JustIntonationFrequencyGenerator(r2);
        logger.debug("Stored ratios with key " + key);
        generatorHashMap.put(key,g);
        noteMapperHashMap.put(key,g);
        return g;
    }

    private NoteMapper getRatioMapper(String name) {
        NoteMapper mapper;

        if(!generatorHashMap.containsKey(name)) {
            mapper = loadScala(scalaDirectory + name + ".scl", null);
        } else {
            mapper = generatorHashMap.get(name);
        }

        if(mapper == null) {
            throw new Error("Mapper not found " + name);
        }
        return mapper;
    }

    public void selectNoteMapper(String name) {

        try {
            noteMapper = getRatioMapper(name);
        } catch(Error e) {
            logger.error("Note Mapper not found " + name);
        }

    }

    public void selectRatioGenerator(String name) {

        PartialFrequencyGenerator newGen = null;

        try {
            newGen = (PartialFrequencyGenerator) getRatioMapper(name);
        } catch(Error e) {
            logger.error("Note Mapper not found " + name);
        }

        float base = generator.getBaseFrequency();
        boolean scaleOctaves = generator.getScaleOctaves();
        newGen.setBaseFrequency(base);
        newGen.setScaleOctaves(scaleOctaves);
        newGen.setScaling(currentScale);
        generator = newGen;

        changed = true;
        logger.debug("Partial Generator set to " + name);
    }

    public void scale(float s) {
        currentScale = s;
        generator.setScaling(s);
        changed = true;
    }

    public float noteIn(int note) {
        noteFrequency = noteMapper.noteToFrequency(note);
        updateBase();
        return noteFrequency;
    }

    public boolean hasChanged() {
        return changed;
    }

    public float[] getFrequencies() {
        changed = false;
        return generator.getFrequencies();
    }

    public void scaleOctaves(boolean o) {
        generator.setScaleOctaves(o);
        changed = true;
    }

    @Override
    public String getName() {
        return "FreqGen";
    }

    public void saveScala() {
        if(currentScalaFile != null) {
            try {
                logger.debug("Saving scala favourite " + currentScalaFile.getAbsolutePath());
                FileUtils.copyFileToDirectory(currentScalaFile,scalaFavouritesDir);
            } catch (IOException e) {
                logger.error("IO Exception",e);
            }
        }
    }
}
