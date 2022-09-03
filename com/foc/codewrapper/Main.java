package com.foc.codewrapper;

import java.lang.reflect.Method;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.nio.file.Files;
import java.nio.file.Path;
import java.io.IOException;
import java.util.*;

public class Main {
    public static ArrayList<String> analysedClasses = new ArrayList<>();

    public static void main(String[] descs) {
        Set<Class<?>> needsAnalysis = new HashSet<>();
        for (String descriptor : descs) {
            List<Class<?>> toAnalyse = Main.classResolver(descriptor);
            needsAnalysis.addAll(toAnalyse);
        }
        while (!needsAnalysis.isEmpty()) {
            Class<?> toAnalyse = needsAnalysis.iterator().next();
            needsAnalysis.remove(toAnalyse);
            List<Class<?>> dependencies = Main.classResolver(toAnalyse.descriptorString());
            needsAnalysis.addAll(dependencies);
        }
        System.out.println(Arrays.toString(analysedClasses.toArray()));
    }

    public static List<Class<?>> classResolver(String descriptor) {
        while (descriptor.startsWith("[")) {
            descriptor = descriptor.substring(1);
        }

        System.out.println(descriptor);

        if (analysedClasses.contains(descriptor)) {
            return List.of();
        }

        if (!descriptor.startsWith("L")) {
            return List.of(); // primitive type
        }

        String className = descriptor.replace('/', '.');

        if (descriptor.startsWith("L")) {
            className = className.substring(1, className.length());
        }

        if (descriptor.endsWith(";")) {
            className = className.substring(0, className.length()-1);
        }

        ArrayList<Class<?>> classesToAnalyse = new ArrayList<>();

        StringBuilder output = new StringBuilder();
        ClassLoader sysLoader = ClassLoader.getSystemClassLoader();
        Class<?> cls;

        try {
            cls = sysLoader.loadClass(className);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            System.exit(1);
            throw new RuntimeException(e); // in case the exit somehow failed?
        }

        String simpleName = cls.getSimpleName();

        output.append("type ").append(simpleName).append(" = object\n");
        output.append("  variableName*:string\n\n");
        output.append("template classLocation*(obj:typedesc[")
                .append(simpleName)
                .append("]):string = ")
                .append('"')
                .append(className)
                .append('"')
                .append('\n');

        output.append("\n# Methods\n");
        for (Method m : cls.getMethods()) {
            String methodName = m.getName();
            Class<?> returnType = m.getReturnType();

            if (!classesToAnalyse.contains(returnType)) {
                classesToAnalyse.add(returnType);
            }

            boolean isStatic = Modifier.isStatic(m.getModifiers());

            output.append("template ")
                    .append(methodName)
                    .append("*(obj:")
                    .append(isStatic ? "typedesc[" : "")
                    .append(simpleName)
                    .append(isStatic ? "]" : "")
                    .append("):string = ")
                    .append(isStatic ? "" : "obj.variableName & ")
                    .append('"')
                    .append(isStatic ? "" : ".")
                    .append(methodName)
                    .append('"')
                    .append('\n');
        }

        output.append("\n# Fields\n");
        for (Field f : cls.getFields()) {
            String fieldName = f.getName();
            Class<?> fieldType = f.getType();

            if (!classesToAnalyse.contains(fieldType)) {
                classesToAnalyse.add(fieldType);
            }

            boolean isStatic = Modifier.isStatic(f.getModifiers());

            output.append("template ")
                    .append(fieldName)
                    .append("*(obj:")
                    .append(isStatic ? "typedesc[" : "")
                    .append(simpleName)
                    .append(isStatic ? "]" : "")
                    .append("):")
                    .append(fieldType.getSimpleName())
                    .append(" = ")
                    .append('"')
                    .append(simpleName)
                    .append('.')
                    .append(fieldName)
                    .append('"')
                    .append('\n');
        }

        output.insert(0, "\n# Class/Object wrapping\n");

        for (Class myCls: classesToAnalyse) {
            var desc = myCls.descriptorString().replace('$', '/');

            if (desc.startsWith("L")) {
                desc = desc.substring(1);
            } else {
                continue;
            }

            if (desc.endsWith(";")) {
                desc = desc.substring(0, desc.length()-1);
            }

            if (!cls.equals(myCls)) {
                output.insert(0, "import wrapped/" + desc + "\n");
            }
        }

        output.insert(0, "# Imports\n");

        String resultFile = "./wrapped/" + className.replace('.', '/').replace("$", "/") + ".nim";
        writeFile(resultFile, output.toString());

        analysedClasses.add(descriptor);

        return classesToAnalyse;
    }

    public static void writeFile(String file, String text) {
        try {
            Path path = Path.of(file);
            Files.createDirectories(path.getParent());
            Files.writeString(path, text);
        } catch (IOException e) {
            return;
        }
    }
}