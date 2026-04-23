package org.json;

import a0.c;
import hl.a;
import java.io.Closeable;
import java.io.IOException;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.regex.Pattern;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONObject {
    private final Map<String, Object> map;
    static final Pattern NUMBER_PATTERN = Pattern.compile("-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?");
    public static final Object NULL = new Null();
    private static final Set<String> EXCLUDED_RECORD_METHOD_NAMES = Collections.unmodifiableSet(new HashSet(Arrays.asList("get", "is", "set", "toString", "hashCode", "equals", "clone", "notify", "notifyAll", "wait")));

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class Null {
        private Null() {
        }

        public boolean equals(Object obj) {
            if (obj != null && obj != this) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 0;
        }

        public String toString() {
            return "null";
        }
    }

    public JSONObject() {
        this.map = new HashMap();
    }

    private static boolean annotationValueNotEmpty(JSONPropertyName jSONPropertyName) {
        if (jSONPropertyName != null && jSONPropertyName.value() != null && !jSONPropertyName.value().isEmpty()) {
            return true;
        }
        return false;
    }

    private static void attemptWriteValue(Writer writer, int i, int i15, Map.Entry<String, ?> entry, String str) {
        try {
            writeValue(writer, entry.getValue(), i, i15);
        } catch (Exception e9) {
            throw new JSONException(a.k("Unable to write JSONObject value for key: ", str), e9);
        }
    }

    private static void checkForInvalidNumberFormat(String str, char c3) {
        if (c3 == '0' && str.length() > 1) {
            char charAt = str.charAt(1);
            if (charAt >= '0' && charAt <= '9') {
                throw new NumberFormatException(c.m("val [", str, "] is not a valid number."));
            }
            return;
        }
        if (c3 == '-' && str.length() > 2) {
            char charAt2 = str.charAt(1);
            char charAt3 = str.charAt(2);
            if (charAt2 == '0' && charAt3 >= '0' && charAt3 <= '9') {
                throw new NumberFormatException(c.m("val [", str, "] is not a valid number."));
            }
        }
    }

    private static void checkKeyForStrictMode(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration, Object obj) {
        if (jSONParserConfiguration != null && jSONParserConfiguration.isStrictMode()) {
            if (!(obj instanceof Boolean)) {
                if (obj != NULL) {
                    if (obj instanceof Number) {
                        throw jSONTokener.syntaxError("Strict mode error: key '" + obj.toString() + "' cannot be number");
                    }
                    return;
                }
                throw jSONTokener.syntaxError("Strict mode error: key '" + obj.toString() + "' cannot be null");
            }
            throw jSONTokener.syntaxError("Strict mode error: key '" + obj.toString() + "' cannot be boolean");
        }
    }

    private boolean checkObjectType(Object obj, Object obj2) {
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).similar(obj2);
        }
        if (obj instanceof JSONArray) {
            return ((JSONArray) obj).similar(obj2);
        }
        if ((obj instanceof Number) && (obj2 instanceof Number)) {
            return isNumberSimilar((Number) obj, (Number) obj2);
        }
        if ((obj instanceof JSONString) && (obj2 instanceof JSONString)) {
            return ((JSONString) obj).toJSONString().equals(((JSONString) obj2).toJSONString());
        }
        if (!obj.equals(obj2)) {
            return false;
        }
        return true;
    }

    private boolean checkSimilarEntries(Object obj) {
        for (Map.Entry<String, Object> entry : entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = ((JSONObject) obj).get(key);
            if (value != obj2 && (value == null || !checkObjectType(value, obj2))) {
                return false;
            }
        }
        return true;
    }

    private static void closeClosable(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException unused) {
            }
        }
    }

    private Map<?, ?> convertToMap(JSONObject jSONObject, Type type, Type type2, Class<?> cls) {
        try {
            HashMap hashMap = new HashMap();
            for (String str : jSONObject.keySet()) {
                hashMap.put(convertValue(str, type), convertValue(jSONObject.get(str), type2));
            }
            return hashMap;
        } catch (Exception e9) {
            throw new JSONException("Failed to convert JSONObject to Map: ".concat(cls.getName()), e9);
        }
    }

    private Object convertValue(Object obj, Type type) {
        if (obj == null) {
            return null;
        }
        Class<?> rawType = getRawType(type);
        if (!rawType.isAssignableFrom(obj.getClass())) {
            if (rawType != Integer.TYPE && rawType != Integer.class) {
                if (rawType != Double.TYPE && rawType != Double.class) {
                    if (rawType != Float.TYPE && rawType != Float.class) {
                        if (rawType != Long.TYPE && rawType != Long.class) {
                            if (rawType != Boolean.TYPE && rawType != Boolean.class && rawType != String.class) {
                                if (rawType == BigDecimal.class) {
                                    return new BigDecimal((String) obj);
                                }
                                if (rawType == BigInteger.class) {
                                    return new BigInteger((String) obj);
                                }
                                if (rawType.isEnum() && (obj instanceof String)) {
                                    return stringToEnum(rawType, (String) obj);
                                }
                                if (Collection.class.isAssignableFrom(rawType)) {
                                    if (obj instanceof JSONArray) {
                                        return fromJsonArray((JSONArray) obj, rawType, getElementType(type));
                                    }
                                } else {
                                    if (Map.class.isAssignableFrom(rawType) && (obj instanceof JSONObject)) {
                                        Type[] mapTypes = getMapTypes(type);
                                        return convertToMap((JSONObject) obj, mapTypes[0], mapTypes[1], rawType);
                                    }
                                    if (!rawType.isPrimitive() && !rawType.isEnum() && (obj instanceof JSONObject)) {
                                        return ((JSONObject) obj).fromJson(rawType);
                                    }
                                }
                                return obj.toString();
                            }
                        } else {
                            return Long.valueOf(((Number) obj).longValue());
                        }
                    } else {
                        return Float.valueOf(((Number) obj).floatValue());
                    }
                } else {
                    return Double.valueOf(((Number) obj).doubleValue());
                }
            } else {
                return Integer.valueOf(((Number) obj).intValue());
            }
        }
        return obj;
    }

    public static String doubleToString(double d15) {
        if (!Double.isInfinite(d15) && !Double.isNaN(d15)) {
            String d16 = Double.toString(d15);
            if (d16.indexOf(46) > 0 && d16.indexOf(101) < 0 && d16.indexOf(69) < 0) {
                while (d16.endsWith("0")) {
                    d16 = eh.h(1, 0, d16);
                }
                if (d16.endsWith(".")) {
                    return eh.h(1, 0, d16);
                }
                return d16;
            }
            return d16;
        }
        return "null";
    }

    public static <T> T fromJson(String str, Class<T> cls) {
        return (T) new JSONObject(str).fromJson(cls);
    }

    private <T> Collection<T> fromJsonArray(JSONArray jSONArray, Class<?> cls, Type type) {
        try {
            Collection collection = getCollection(cls);
            for (int i = 0; i < jSONArray.length(); i++) {
                collection.add(convertValue(jSONArray.get(i), type));
            }
            return collection;
        } catch (Exception e9) {
            throw new JSONException("Failed to convert JSONArray to Collection: ".concat(cls.getName()), e9);
        }
    }

    private static <A extends Annotation> A getAnnotation(Method method, Class<A> cls) {
        if (method != null && cls != null) {
            if (method.isAnnotationPresent(cls)) {
                return (A) method.getAnnotation(cls);
            }
            Class<?> declaringClass = method.getDeclaringClass();
            if (declaringClass.getSuperclass() == null) {
                return null;
            }
            for (Class<?> cls2 : declaringClass.getInterfaces()) {
                try {
                    return (A) getAnnotation(cls2.getMethod(method.getName(), method.getParameterTypes()), cls);
                } catch (NoSuchMethodException | SecurityException unused) {
                }
            }
            if (Object.class.equals(declaringClass.getSuperclass())) {
                return null;
            }
            try {
                return (A) getAnnotation(declaringClass.getSuperclass().getMethod(method.getName(), method.getParameterTypes()), cls);
            } catch (NoSuchMethodException | SecurityException unused2) {
            }
        }
        return null;
    }

    private static int getAnnotationDepth(Method method, Class<? extends Annotation> cls) {
        int annotationDepth;
        if (method != null && cls != null) {
            if (method.isAnnotationPresent(cls)) {
                return 1;
            }
            Class<?> declaringClass = method.getDeclaringClass();
            if (declaringClass.getSuperclass() == null) {
                return -1;
            }
            for (Class<?> cls2 : declaringClass.getInterfaces()) {
                try {
                    annotationDepth = getAnnotationDepth(cls2.getMethod(method.getName(), method.getParameterTypes()), cls);
                } catch (NoSuchMethodException | SecurityException unused) {
                }
                if (annotationDepth > 0) {
                    return annotationDepth + 1;
                }
            }
            if (Object.class.equals(declaringClass.getSuperclass())) {
                return -1;
            }
            try {
                int annotationDepth2 = getAnnotationDepth(declaringClass.getSuperclass().getMethod(method.getName(), method.getParameterTypes()), cls);
                if (annotationDepth2 > 0) {
                    return annotationDepth2 + 1;
                }
            } catch (NoSuchMethodException | SecurityException unused2) {
            }
        }
        return -1;
    }

    private Collection getCollection(Class<?> cls) {
        if (cls != List.class && cls != ArrayList.class) {
            if (cls != Set.class && cls != HashSet.class) {
                throw new JSONException("Unsupported Collection type: ".concat(cls.getName()));
            }
            return new HashSet();
        }
        return new ArrayList();
    }

    private Type getElementType(Type type) {
        if (type instanceof ParameterizedType) {
            Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
            if (actualTypeArguments.length > 0) {
                return actualTypeArguments[0];
            }
        }
        return Object.class;
    }

    private static String getKeyNameFromMethod(Method method, boolean z15) {
        String substring;
        int annotationDepth;
        int annotationDepth2 = getAnnotationDepth(method, JSONPropertyIgnore.class);
        if (annotationDepth2 > 0 && ((annotationDepth = getAnnotationDepth(method, JSONPropertyName.class)) < 0 || annotationDepth2 <= annotationDepth)) {
            return null;
        }
        JSONPropertyName jSONPropertyName = (JSONPropertyName) getAnnotation(method, JSONPropertyName.class);
        if (annotationValueNotEmpty(jSONPropertyName)) {
            return jSONPropertyName.value();
        }
        String name = method.getName();
        if (name.startsWith("get") && name.length() > 3) {
            substring = name.substring(3);
        } else if (name.startsWith("is") && name.length() > 2) {
            substring = name.substring(2);
        } else {
            if (!z15 || !isRecordStyleAccessor(name, method)) {
                return null;
            }
            return name;
        }
        if (substring.isEmpty() || Character.isLowerCase(substring.charAt(0))) {
            return null;
        }
        if (substring.length() == 1) {
            return substring.toLowerCase(Locale.ROOT);
        }
        if (!Character.isUpperCase(substring.charAt(1))) {
            return substring.substring(0, 1).toLowerCase(Locale.ROOT) + substring.substring(1);
        }
        return substring;
    }

    private Type[] getMapTypes(Type type) {
        if (type instanceof ParameterizedType) {
            Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
            if (actualTypeArguments.length == 2) {
                return actualTypeArguments;
            }
        }
        return new Type[]{Object.class, Object.class};
    }

    private static Method[] getMethods(Class<?> cls) {
        if (cls.getClassLoader() != null) {
            return cls.getMethods();
        }
        return cls.getDeclaredMethods();
    }

    public static String[] getNames(JSONObject jSONObject) {
        if (jSONObject.isEmpty()) {
            return null;
        }
        return (String[]) jSONObject.keySet().toArray(new String[jSONObject.length()]);
    }

    private Class<?> getRawType(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Object[].class;
        }
        return Object.class;
    }

    public static final void indent(Writer writer, int i) {
        for (int i15 = 0; i15 < i; i15++) {
            writer.write(32);
        }
    }

    public static boolean isDecimalNotation(String str) {
        if (str.indexOf(46) <= -1 && str.indexOf(101) <= -1 && str.indexOf(69) <= -1 && !"-0".equals(str)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean isNumberSimilar(Number number, Number number2) {
        if (numberIsFinite(number) && numberIsFinite(number2)) {
            if (number.getClass().equals(number2.getClass()) && (number instanceof Comparable)) {
                if (((Comparable) number).compareTo(number2) != 0) {
                    return false;
                }
                return true;
            }
            BigDecimal objectToBigDecimal = objectToBigDecimal(number, null, false);
            BigDecimal objectToBigDecimal2 = objectToBigDecimal(number2, null, false);
            if (objectToBigDecimal != null && objectToBigDecimal2 != null && objectToBigDecimal.compareTo(objectToBigDecimal2) == 0) {
                return true;
            }
        }
        return false;
    }

    private static boolean isRecordStyleAccessor(String str, Method method) {
        Class<?> declaringClass;
        if (!str.isEmpty() && Character.isLowerCase(str.charAt(0)) && !EXCLUDED_RECORD_METHOD_NAMES.contains(str) && (declaringClass = method.getDeclaringClass()) != null && declaringClass != Object.class && !Enum.class.isAssignableFrom(declaringClass) && !Number.class.isAssignableFrom(declaringClass)) {
            String name = declaringClass.getName();
            if (!name.startsWith("java.") && !name.startsWith("javax.")) {
                return true;
            }
        }
        return false;
    }

    private static boolean isRecordType(Class<?> cls) {
        try {
            return ((Boolean) Class.class.getMethod("isRecord", null).invoke(cls, null)).booleanValue();
        } catch (NoSuchMethodException | Exception unused) {
            return false;
        }
    }

    private static boolean isValidMethod(Method method) {
        int modifiers = method.getModifiers();
        if (Modifier.isPublic(modifiers) && !Modifier.isStatic(modifiers) && method.getParameterTypes().length == 0 && !method.isBridge() && method.getReturnType() != Void.TYPE && isValidMethodName(method.getName())) {
            return true;
        }
        return false;
    }

    private static boolean isValidMethodName(String str) {
        if (!"getClass".equals(str) && !"getDeclaringClass".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean numberIsFinite(Number number) {
        if (number instanceof Double) {
            Double d15 = (Double) number;
            if (d15.isInfinite() || d15.isNaN()) {
                return false;
            }
        }
        if (number instanceof Float) {
            Float f4 = (Float) number;
            if (f4.isInfinite() || f4.isNaN()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static String numberToString(Number number) {
        if (number != null) {
            testValidity(number);
            String obj = number.toString();
            if (obj.indexOf(46) > 0 && obj.indexOf(101) < 0 && obj.indexOf(69) < 0) {
                while (obj.endsWith("0")) {
                    obj = eh.h(1, 0, obj);
                }
                if (obj.endsWith(".")) {
                    return eh.h(1, 0, obj);
                }
                return obj;
            }
            return obj;
        }
        throw new JSONException("Null pointer");
    }

    public static BigDecimal objectToBigDecimal(Object obj, BigDecimal bigDecimal) {
        return objectToBigDecimal(obj, bigDecimal, true);
    }

    public static BigInteger objectToBigInteger(Object obj, BigInteger bigInteger) {
        if (!NULL.equals(obj)) {
            if (obj instanceof BigInteger) {
                return (BigInteger) obj;
            }
            if (obj instanceof BigDecimal) {
                return ((BigDecimal) obj).toBigInteger();
            }
            if (!(obj instanceof Double) && !(obj instanceof Float)) {
                if (!(obj instanceof Long) && !(obj instanceof Integer) && !(obj instanceof Short) && !(obj instanceof Byte)) {
                    try {
                        String obj2 = obj.toString();
                        if (isDecimalNotation(obj2)) {
                            return new BigDecimal(obj2).toBigInteger();
                        }
                        return new BigInteger(obj2);
                    } catch (Exception unused) {
                    }
                } else {
                    return BigInteger.valueOf(((Number) obj).longValue());
                }
            } else {
                Number number = (Number) obj;
                if (numberIsFinite(number)) {
                    return BigDecimal.valueOf(number.doubleValue()).toBigInteger();
                }
            }
        }
        return bigInteger;
    }

    private static boolean parseEndOfKeyValuePair(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration, boolean z15) {
        char nextClean = jSONTokener.nextClean();
        if (nextClean != ',') {
            if (nextClean != ';') {
                if (nextClean == '}') {
                    if (!z15 || !jSONParserConfiguration.isStrictMode() || jSONTokener.nextClean() == 0) {
                        return true;
                    }
                    throw jSONTokener.syntaxError("Strict mode error: Unparsed characters found at end of input text");
                }
                throw jSONTokener.syntaxError("Expected a ',' or '}'");
            }
            if (jSONParserConfiguration.isStrictMode()) {
                throw jSONTokener.syntaxError("Strict mode error: Invalid character ';' found");
            }
            return false;
        }
        if (jSONTokener.nextClean() == '}') {
            if (!jSONParserConfiguration.isStrictMode()) {
                return true;
            }
            throw jSONTokener.syntaxError("Strict mode error: Expected another object element");
        }
        if (!jSONTokener.end()) {
            jSONTokener.back();
            return false;
        }
        throw jSONTokener.syntaxError("A JSONObject text must end with '}'");
    }

    private boolean parseJSONObject(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration, boolean z15) {
        char nextClean = jSONTokener.nextClean();
        if (nextClean != 0) {
            if (nextClean != '}') {
                Object nextSimpleValue = jSONTokener.nextSimpleValue(nextClean);
                String obj = nextSimpleValue.toString();
                checkKeyForStrictMode(jSONTokener, jSONParserConfiguration, nextSimpleValue);
                if (jSONTokener.nextClean() == ':') {
                    if (obj != null) {
                        if (opt(obj) != null && !jSONParserConfiguration.isOverwriteDuplicateKey()) {
                            throw jSONTokener.syntaxError("Duplicate key \"" + obj + "\"");
                        }
                        Object nextValue = jSONTokener.nextValue();
                        if (nextValue != null) {
                            put(obj, nextValue);
                        }
                    }
                    return parseEndOfKeyValuePair(jSONTokener, jSONParserConfiguration, z15);
                }
                throw jSONTokener.syntaxError("Expected a ':' after a key");
            }
            if (z15 && jSONParserConfiguration.isStrictMode() && jSONTokener.nextClean() != 0) {
                throw jSONTokener.syntaxError("Strict mode error: Unparsed characters found at end of input text");
            }
            return true;
        }
        throw jSONTokener.syntaxError("A JSONObject text must end with '}'");
    }

    private void populateMap(Object obj, JSONParserConfiguration jSONParserConfiguration) {
        populateMap(obj, Collections.newSetFromMap(new IdentityHashMap()), jSONParserConfiguration);
    }

    private static void processJsonStringToWriteValue(Writer writer, Object obj) {
        String quote;
        try {
            String jSONString = ((JSONString) obj).toJSONString();
            if (jSONString != null) {
                quote = jSONString.toString();
            } else {
                quote = quote(obj.toString());
            }
            writer.write(quote);
        } catch (Exception e9) {
            throw new JSONException(e9);
        }
    }

    private void processMethod(Object obj, Set<Object> set, JSONParserConfiguration jSONParserConfiguration, Method method, String str) {
        try {
            Object invoke = method.invoke(obj, null);
            if (invoke != null || jSONParserConfiguration.isUseNativeNulls()) {
                if (!set.contains(invoke)) {
                    set.add(invoke);
                    testValidity(invoke);
                    this.map.put(str, wrap(invoke, set));
                    set.remove(invoke);
                    closeClosable(invoke);
                    return;
                }
                throw recursivelyDefinedObjectException(str);
            }
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
        }
    }

    private static void processNumberToWriteValue(Writer writer, Number number) {
        String numberToString = numberToString(number);
        if (NUMBER_PATTERN.matcher(numberToString).matches()) {
            writer.write(numberToString);
        } else {
            quote(numberToString, writer);
        }
    }

    public static String quote(String str) {
        if (str != null && !str.isEmpty()) {
            try {
                return quote(str, new StringBuilderWriter(str.length() + 2)).toString();
            } catch (IOException unused) {
                return "";
            }
        }
        return "\"\"";
    }

    private static JSONException recursivelyDefinedObjectException(String str) {
        return new JSONException("JavaBean object contains recursively defined member variable of key " + quote(str));
    }

    private <E> E stringToEnum(Class<?> cls, String str) {
        try {
            return (E) cls.getMethod("valueOf", String.class).invoke(null, str);
        } catch (Exception e9) {
            StringBuilder r15 = f00.a.r("Failed to convert string to enum: ", str, " for ");
            r15.append(cls.getName());
            throw new JSONException(r15.toString(), e9);
        }
    }

    public static Number stringToNumber(String str) {
        char charAt = str.charAt(0);
        if ((charAt >= '0' && charAt <= '9') || charAt == '-') {
            if (isDecimalNotation(str)) {
                return getNumber(str, charAt);
            }
            checkForInvalidNumberFormat(str, charAt);
            BigInteger bigInteger = new BigInteger(str);
            if (bigInteger.bitLength() <= 31) {
                return Integer.valueOf(bigInteger.intValue());
            }
            if (bigInteger.bitLength() <= 63) {
                return Long.valueOf(bigInteger.longValue());
            }
            return bigInteger;
        }
        throw new NumberFormatException(c.m("val [", str, "] is not a valid number."));
    }

    public static Object stringToValue(String str) {
        if ("".equals(str)) {
            return str;
        }
        if ("true".equalsIgnoreCase(str)) {
            return Boolean.TRUE;
        }
        if ("false".equalsIgnoreCase(str)) {
            return Boolean.FALSE;
        }
        if ("null".equalsIgnoreCase(str)) {
            return NULL;
        }
        char charAt = str.charAt(0);
        if ((charAt >= '0' && charAt <= '9') || charAt == '-') {
            try {
                return stringToNumber(str);
            } catch (Exception unused) {
                return str;
            }
        }
        return str;
    }

    public static void testValidity(Object obj) {
        if ((obj instanceof Number) && !numberIsFinite((Number) obj)) {
            throw new JSONException("JSON does not allow non-finite numbers.");
        }
    }

    public static String valueToString(Object obj) {
        return JSONWriter.valueToString(obj);
    }

    public static Object wrap(Object obj) {
        return wrap(obj, null);
    }

    private static void writeAsHex(Writer writer, char c3) {
        if (c3 >= ' ' && ((c3 < 128 || c3 >= 160) && (c3 < 8192 || c3 >= 8448))) {
            writer.write(c3);
            return;
        }
        writer.write("\\u");
        String hexString = Integer.toHexString(c3);
        writer.write("0000", 0, 4 - hexString.length());
        writer.write(hexString);
    }

    private void writeContent(Writer writer, int i, int i15, boolean z15) {
        int i16 = i15 + i;
        for (Map.Entry<String, Object> entry : entrySet()) {
            if (z15) {
                writer.write(44);
            }
            if (i > 0) {
                writer.write(10);
            }
            indent(writer, i16);
            String key = entry.getKey();
            writer.write(quote(key));
            writer.write(58);
            if (i > 0) {
                writer.write(32);
            }
            attemptWriteValue(writer, i, i16, entry, key);
            z15 = true;
        }
        if (i > 0) {
            writer.write(10);
        }
        indent(writer, i15);
    }

    public static final Writer writeValue(Writer writer, Object obj, int i, int i15) {
        if (obj != null && !obj.equals(null)) {
            if (obj instanceof JSONString) {
                processJsonStringToWriteValue(writer, obj);
                return writer;
            }
            if (obj instanceof String) {
                quote(obj.toString(), writer);
                return writer;
            }
            if (obj instanceof Number) {
                processNumberToWriteValue(writer, (Number) obj);
                return writer;
            }
            if (obj instanceof Boolean) {
                writer.write(obj.toString());
                return writer;
            }
            if (obj instanceof Enum) {
                writer.write(quote(((Enum) obj).name()));
                return writer;
            }
            if (obj instanceof JSONObject) {
                ((JSONObject) obj).write(writer, i, i15);
                return writer;
            }
            if (obj instanceof JSONArray) {
                ((JSONArray) obj).write(writer, i, i15);
                return writer;
            }
            if (obj instanceof Map) {
                new JSONObject((Map<?, ?>) obj).write(writer, i, i15);
                return writer;
            }
            if (obj instanceof Collection) {
                new JSONArray((Collection<?>) obj).write(writer, i, i15);
                return writer;
            }
            if (obj.getClass().isArray()) {
                new JSONArray(obj).write(writer, i, i15);
                return writer;
            }
            quote(obj.toString(), writer);
            return writer;
        }
        writer.write("null");
        return writer;
    }

    private static JSONException wrongValueFormatException(String str, String str2, Object obj, Throwable th5) {
        if (obj == null) {
            return new JSONException("JSONObject[" + quote(str) + "] is not a " + str2 + " (null).", th5);
        }
        if (!(obj instanceof Map) && !(obj instanceof Iterable) && !(obj instanceof JSONObject)) {
            return new JSONException("JSONObject[" + quote(str) + "] is not a " + str2 + " (" + obj.getClass() + " : " + obj + ").", th5);
        }
        return new JSONException("JSONObject[" + quote(str) + "] is not a " + str2 + " (" + obj.getClass() + ").", th5);
    }

    public JSONObject accumulate(String str, Object obj) {
        testValidity(obj);
        Object opt = opt(str);
        if (opt == null) {
            if (obj instanceof JSONArray) {
                obj = new JSONArray().put(obj);
            }
            put(str, obj);
            return this;
        }
        if (opt instanceof JSONArray) {
            ((JSONArray) opt).put(obj);
            return this;
        }
        put(str, new JSONArray().put(opt).put(obj));
        return this;
    }

    public JSONObject append(String str, Object obj) {
        testValidity(obj);
        Object opt = opt(str);
        if (opt == null) {
            put(str, new JSONArray().put(obj));
            return this;
        }
        if (opt instanceof JSONArray) {
            put(str, ((JSONArray) opt).put(obj));
            return this;
        }
        throw wrongValueFormatException(str, "JSONArray", null, null);
    }

    public void clear() {
        this.map.clear();
    }

    public Set<Map.Entry<String, Object>> entrySet() {
        return this.map.entrySet();
    }

    public Object get(String str) {
        if (str != null) {
            Object opt = opt(str);
            if (opt != null) {
                return opt;
            }
            throw new JSONException("JSONObject[" + quote(str) + "] not found.");
        }
        throw new JSONException("Null key.");
    }

    public BigDecimal getBigDecimal(String str) {
        Object obj = get(str);
        BigDecimal objectToBigDecimal = objectToBigDecimal(obj, null);
        if (objectToBigDecimal != null) {
            return objectToBigDecimal;
        }
        throw wrongValueFormatException(str, "BigDecimal", obj, null);
    }

    public BigInteger getBigInteger(String str) {
        Object obj = get(str);
        BigInteger objectToBigInteger = objectToBigInteger(obj, null);
        if (objectToBigInteger != null) {
            return objectToBigInteger;
        }
        throw wrongValueFormatException(str, "BigInteger", obj, null);
    }

    public boolean getBoolean(String str) {
        Object obj = get(str);
        if (!Boolean.FALSE.equals(obj)) {
            boolean z15 = obj instanceof String;
            if (!z15 || !"false".equalsIgnoreCase((String) obj)) {
                if (!Boolean.TRUE.equals(obj)) {
                    if (!z15 || !"true".equalsIgnoreCase((String) obj)) {
                        throw wrongValueFormatException(str, "Boolean", obj, null);
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public double getDouble(String str) {
        Object obj = get(str);
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        try {
            return Double.parseDouble(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(str, "double", obj, e9);
        }
    }

    public <E extends Enum<E>> E getEnum(Class<E> cls, String str) {
        E e9 = (E) optEnum(cls, str);
        if (e9 != null) {
            return e9;
        }
        throw wrongValueFormatException(str, "enum of type " + quote(cls.getSimpleName()), opt(str), null);
    }

    public float getFloat(String str) {
        Object obj = get(str);
        if (obj instanceof Number) {
            return ((Number) obj).floatValue();
        }
        try {
            return Float.parseFloat(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(str, "float", obj, e9);
        }
    }

    public int getInt(String str) {
        Object obj = get(str);
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        try {
            return Integer.parseInt(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(str, "int", obj, e9);
        }
    }

    public JSONArray getJSONArray(String str) {
        Object obj = get(str);
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        throw wrongValueFormatException(str, "JSONArray", obj, null);
    }

    public JSONObject getJSONObject(String str) {
        Object obj = get(str);
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        throw wrongValueFormatException(str, "JSONObject", obj, null);
    }

    public long getLong(String str) {
        Object obj = get(str);
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        try {
            return Long.parseLong(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(str, "long", obj, e9);
        }
    }

    public Class<? extends Map> getMapType() {
        return this.map.getClass();
    }

    public Number getNumber(String str) {
        Object obj = get(str);
        try {
            if (obj instanceof Number) {
                return (Number) obj;
            }
            return stringToNumber(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(str, "number", obj, e9);
        }
    }

    public String getString(String str) {
        Object obj = get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw wrongValueFormatException(str, "string", obj, null);
    }

    public boolean has(String str) {
        return this.map.containsKey(str);
    }

    public JSONObject increment(String str) {
        Object opt = opt(str);
        if (opt == null) {
            put(str, 1);
            return this;
        }
        if (opt instanceof Integer) {
            put(str, ((Integer) opt).intValue() + 1);
            return this;
        }
        if (opt instanceof Long) {
            put(str, ((Long) opt).longValue() + 1);
            return this;
        }
        if (opt instanceof BigInteger) {
            put(str, ((BigInteger) opt).add(BigInteger.ONE));
            return this;
        }
        if (opt instanceof Float) {
            put(str, ((Float) opt).floatValue() + 1.0f);
            return this;
        }
        if (opt instanceof Double) {
            put(str, ((Double) opt).doubleValue() + 1.0d);
            return this;
        }
        if (opt instanceof BigDecimal) {
            put(str, ((BigDecimal) opt).add(BigDecimal.ONE));
            return this;
        }
        throw new JSONException("Unable to increment [" + quote(str) + "].");
    }

    public boolean isEmpty() {
        return this.map.isEmpty();
    }

    public boolean isNull(String str) {
        return NULL.equals(opt(str));
    }

    public Set<String> keySet() {
        return this.map.keySet();
    }

    public Iterator<String> keys() {
        return keySet().iterator();
    }

    public int length() {
        return this.map.size();
    }

    public JSONArray names() {
        if (this.map.isEmpty()) {
            return null;
        }
        return new JSONArray((Collection<?>) this.map.keySet());
    }

    public Object opt(String str) {
        if (str == null) {
            return null;
        }
        return this.map.get(str);
    }

    public BigDecimal optBigDecimal(String str, BigDecimal bigDecimal) {
        return objectToBigDecimal(opt(str), bigDecimal);
    }

    public BigInteger optBigInteger(String str, BigInteger bigInteger) {
        return objectToBigInteger(opt(str), bigInteger);
    }

    public boolean optBoolean(String str) {
        return optBoolean(str, false);
    }

    public Boolean optBooleanObject(String str) {
        return optBooleanObject(str, Boolean.FALSE);
    }

    public double optDouble(String str) {
        return optDouble(str, Double.NaN);
    }

    public Double optDoubleObject(String str) {
        return optDoubleObject(str, Double.valueOf(Double.NaN));
    }

    public <E extends Enum<E>> E optEnum(Class<E> cls, String str) {
        return (E) optEnum(cls, str, null);
    }

    public float optFloat(String str) {
        return optFloat(str, Float.NaN);
    }

    public Float optFloatObject(String str) {
        return optFloatObject(str, Float.valueOf(Float.NaN));
    }

    public int optInt(String str) {
        return optInt(str, 0);
    }

    public Integer optIntegerObject(String str) {
        return optIntegerObject(str, 0);
    }

    public JSONArray optJSONArray(String str) {
        return optJSONArray(str, null);
    }

    public JSONObject optJSONObject(String str) {
        return optJSONObject(str, null);
    }

    public long optLong(String str) {
        return optLong(str, 0L);
    }

    public Long optLongObject(String str) {
        return optLongObject(str, 0L);
    }

    public Number optNumber(String str) {
        return optNumber(str, null);
    }

    public Object optQuery(String str) {
        return optQuery(new JSONPointer(str));
    }

    public String optString(String str) {
        return optString(str, "");
    }

    public JSONObject put(String str, boolean z15) {
        return put(str, z15 ? Boolean.TRUE : Boolean.FALSE);
    }

    public JSONObject putOnce(String str, Object obj) {
        if (str != null && obj != null) {
            if (opt(str) == null) {
                return put(str, obj);
            }
            throw new JSONException(c.m("Duplicate key \"", str, "\""));
        }
        return this;
    }

    public JSONObject putOpt(String str, Object obj) {
        if (str != null && obj != null) {
            return put(str, obj);
        }
        return this;
    }

    public Object query(String str) {
        return query(new JSONPointer(str));
    }

    public Object remove(String str) {
        return this.map.remove(str);
    }

    public boolean similar(Object obj) {
        try {
            if (!(obj instanceof JSONObject) || !keySet().equals(((JSONObject) obj).keySet())) {
                return false;
            }
            return checkSimilarEntries(obj);
        } catch (Exception unused) {
            return false;
        }
    }

    public JSONArray toJSONArray(JSONArray jSONArray) {
        if (jSONArray != null && !jSONArray.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                jSONArray2.put(opt(jSONArray.getString(i)));
            }
            return jSONArray2;
        }
        return null;
    }

    public Map<String, Object> toMap() {
        Object obj;
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Object> entry : entrySet()) {
            if (entry.getValue() != null && !NULL.equals(entry.getValue())) {
                if (entry.getValue() instanceof JSONObject) {
                    obj = ((JSONObject) entry.getValue()).toMap();
                } else if (entry.getValue() instanceof JSONArray) {
                    obj = ((JSONArray) entry.getValue()).toList();
                } else {
                    obj = entry.getValue();
                }
            } else {
                obj = null;
            }
            hashMap.put(entry.getKey(), obj);
        }
        return hashMap;
    }

    public String toString() {
        try {
            return toString(0);
        } catch (Exception unused) {
            return null;
        }
    }

    public Writer write(Writer writer) {
        return write(writer, 0, 0);
    }

    public static BigDecimal objectToBigDecimal(Object obj, BigDecimal bigDecimal, boolean z15) {
        if (!NULL.equals(obj)) {
            if (obj instanceof BigDecimal) {
                return (BigDecimal) obj;
            }
            if (obj instanceof BigInteger) {
                return new BigDecimal((BigInteger) obj);
            }
            if (!(obj instanceof Double) && !(obj instanceof Float)) {
                if (!(obj instanceof Long) && !(obj instanceof Integer) && !(obj instanceof Short) && !(obj instanceof Byte)) {
                    try {
                        return new BigDecimal(obj.toString());
                    } catch (Exception unused) {
                    }
                } else {
                    return new BigDecimal(((Number) obj).longValue());
                }
            } else {
                Number number = (Number) obj;
                if (numberIsFinite(number)) {
                    if (z15) {
                        return new BigDecimal(number.doubleValue());
                    }
                    return new BigDecimal(obj.toString());
                }
            }
        }
        return bigDecimal;
    }

    private void populateMap(Object obj, Set<Object> set, JSONParserConfiguration jSONParserConfiguration) {
        JSONObject jSONObject;
        Object obj2;
        Set<Object> set2;
        JSONParserConfiguration jSONParserConfiguration2;
        String keyNameFromMethod;
        Class<?> cls = obj.getClass();
        boolean isRecordType = isRecordType(cls);
        Method[] methods = getMethods(cls);
        int length = methods.length;
        int i = 0;
        while (i < length) {
            Method method = methods[i];
            if (!isValidMethod(method) || (keyNameFromMethod = getKeyNameFromMethod(method, isRecordType)) == null || keyNameFromMethod.isEmpty()) {
                jSONObject = this;
                obj2 = obj;
                set2 = set;
                jSONParserConfiguration2 = jSONParserConfiguration;
            } else {
                jSONObject = this;
                obj2 = obj;
                set2 = set;
                jSONParserConfiguration2 = jSONParserConfiguration;
                jSONObject.processMethod(obj2, set2, jSONParserConfiguration2, method, keyNameFromMethod);
            }
            i++;
            this = jSONObject;
            obj = obj2;
            set = set2;
            jSONParserConfiguration = jSONParserConfiguration2;
        }
    }

    public static Object wrap(Object obj, int i, JSONParserConfiguration jSONParserConfiguration) {
        return wrap(obj, null, i, jSONParserConfiguration);
    }

    public boolean optBoolean(String str, boolean z15) {
        Object opt = opt(str);
        if (NULL.equals(opt)) {
            return z15;
        }
        if (opt instanceof Boolean) {
            return ((Boolean) opt).booleanValue();
        }
        try {
            return getBoolean(str);
        } catch (Exception unused) {
            return z15;
        }
    }

    public Boolean optBooleanObject(String str, Boolean bool) {
        Object opt = opt(str);
        if (!NULL.equals(opt)) {
            if (opt instanceof Boolean) {
                return (Boolean) opt;
            }
            try {
                return Boolean.valueOf(getBoolean(str));
            } catch (Exception unused) {
            }
        }
        return bool;
    }

    public double optDouble(String str, double d15) {
        Number optNumber = optNumber(str);
        return optNumber == null ? d15 : optNumber.doubleValue();
    }

    public Double optDoubleObject(String str, Double d15) {
        Number optNumber = optNumber(str);
        return optNumber == null ? d15 : Double.valueOf(optNumber.doubleValue());
    }

    public <E extends Enum<E>> E optEnum(Class<E> cls, String str, E e9) {
        Object opt;
        try {
            opt = opt(str);
        } catch (IllegalArgumentException | NullPointerException unused) {
        }
        if (NULL.equals(opt)) {
            return e9;
        }
        if (cls.isAssignableFrom(opt.getClass())) {
            return (E) opt;
        }
        return (E) Enum.valueOf(cls, opt.toString());
    }

    public float optFloat(String str, float f4) {
        Number optNumber = optNumber(str);
        return optNumber == null ? f4 : optNumber.floatValue();
    }

    public Float optFloatObject(String str, Float f4) {
        Number optNumber = optNumber(str);
        return optNumber == null ? f4 : Float.valueOf(optNumber.floatValue());
    }

    public int optInt(String str, int i) {
        Number optNumber = optNumber(str, null);
        return optNumber == null ? i : optNumber.intValue();
    }

    public Integer optIntegerObject(String str, Integer num) {
        Number optNumber = optNumber(str, null);
        return optNumber == null ? num : Integer.valueOf(optNumber.intValue());
    }

    public JSONArray optJSONArray(String str, JSONArray jSONArray) {
        Object opt = opt(str);
        return opt instanceof JSONArray ? (JSONArray) opt : jSONArray;
    }

    public JSONObject optJSONObject(String str, JSONObject jSONObject) {
        Object opt = opt(str);
        return opt instanceof JSONObject ? (JSONObject) opt : jSONObject;
    }

    public long optLong(String str, long j3) {
        Number optNumber = optNumber(str, null);
        return optNumber == null ? j3 : optNumber.longValue();
    }

    public Long optLongObject(String str, Long l15) {
        Number optNumber = optNumber(str, null);
        return optNumber == null ? l15 : Long.valueOf(optNumber.longValue());
    }

    public Number optNumber(String str, Number number) {
        Object opt = opt(str);
        if (!NULL.equals(opt)) {
            if (opt instanceof Number) {
                return (Number) opt;
            }
            try {
                return stringToNumber(opt.toString());
            } catch (Exception unused) {
            }
        }
        return number;
    }

    public Object optQuery(JSONPointer jSONPointer) {
        try {
            return jSONPointer.queryFrom(this);
        } catch (JSONPointerException unused) {
            return null;
        }
    }

    public String optString(String str, String str2) {
        Object opt = opt(str);
        return NULL.equals(opt) ? str2 : opt.toString();
    }

    public JSONObject put(String str, Collection<?> collection) {
        return put(str, new JSONArray(collection));
    }

    public Object query(JSONPointer jSONPointer) {
        return jSONPointer.queryFrom(this);
    }

    public String toString(int i) {
        return write(new StringBuilderWriter(Math.max(this.map.size() * 6, 16)), i, 0).toString();
    }

    public Writer write(Writer writer, int i, int i15) {
        try {
            int length = length();
            writer.write(123);
            if (length == 1) {
                Map.Entry<String, Object> next = entrySet().iterator().next();
                String key = next.getKey();
                writer.write(quote(key));
                writer.write(58);
                if (i > 0) {
                    writer.write(32);
                }
                attemptWriteValue(writer, i, i15, next, key);
            } else if (length != 0) {
                writeContent(writer, i, i15, false);
            }
            writer.write(125);
            return writer;
        } catch (IOException e9) {
            throw new JSONException(e9);
        }
    }

    public JSONObject(JSONObject jSONObject, String... strArr) {
        this(strArr.length);
        for (String str : strArr) {
            try {
                putOnce(str, jSONObject.opt(str));
            } catch (Exception unused) {
            }
        }
    }

    public static String[] getNames(Object obj) {
        Field[] fields;
        int length;
        if (obj == null || (length = (fields = obj.getClass().getFields()).length) == 0) {
            return null;
        }
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = fields[i].getName();
        }
        return strArr;
    }

    private static Object wrap(Object obj, Set<Object> set) {
        return wrap(obj, set, 0, new JSONParserConfiguration());
    }

    public <T> T fromJson(Class<T> cls) {
        try {
            T newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            for (Field field : cls.getDeclaredFields()) {
                field.setAccessible(true);
                String name = field.getName();
                if (has(name)) {
                    field.set(newInstance, convertValue(get(name), field.getGenericType()));
                }
            }
            return newInstance;
        } catch (NoSuchMethodException e9) {
            throw new JSONException("No no-arg constructor for class: ".concat(cls.getName()), e9);
        } catch (Exception e15) {
            throw new JSONException("Failed to instantiate or set field for class: ".concat(cls.getName()), e15);
        }
    }

    public JSONObject put(String str, double d15) {
        return put(str, Double.valueOf(d15));
    }

    private static Object wrap(Object obj, Set<Object> set, int i, JSONParserConfiguration jSONParserConfiguration) {
        try {
            Object obj2 = NULL;
            if (obj2.equals(obj)) {
                return obj2;
            }
            if ((obj instanceof JSONObject) || (obj instanceof JSONArray) || (obj instanceof JSONString) || (obj instanceof String) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Boolean) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof BigInteger) || (obj instanceof BigDecimal) || (obj instanceof Enum)) {
                return obj;
            }
            if (obj instanceof Collection) {
                return new JSONArray((Collection) obj, i, jSONParserConfiguration);
            }
            if (obj.getClass().isArray()) {
                return new JSONArray(obj);
            }
            if (obj instanceof Map) {
                return new JSONObject((Map) obj, i, jSONParserConfiguration);
            }
            Package r42 = obj.getClass().getPackage();
            String name = r42 != null ? r42.getName() : "";
            if (!name.startsWith("java.") && !name.startsWith("javax.") && obj.getClass().getClassLoader() != null) {
                if (set != null) {
                    return new JSONObject(obj, set);
                }
                return new JSONObject(obj);
            }
            return obj.toString();
        } catch (JSONException e9) {
            throw e9;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject put(String str, float f4) {
        return put(str, Float.valueOf(f4));
    }

    public JSONObject put(String str, int i) {
        return put(str, Integer.valueOf(i));
    }

    public JSONObject(JSONTokener jSONTokener) {
        this(jSONTokener, jSONTokener.getJsonParserConfiguration());
    }

    private static Number getNumber(String str, char c3) {
        try {
            try {
                BigDecimal bigDecimal = new BigDecimal(str);
                return (c3 == '-' && BigDecimal.ZERO.compareTo(bigDecimal) == 0) ? Double.valueOf(-0.0d) : bigDecimal;
            } catch (NumberFormatException unused) {
                throw new NumberFormatException(c.m("val [", str, "] is not a valid number."));
            }
        } catch (NumberFormatException unused2) {
            Double valueOf = Double.valueOf(str);
            if (!valueOf.isNaN() && !valueOf.isInfinite()) {
                return valueOf;
            }
            throw new NumberFormatException("val [" + str + "] is not a valid number.");
        }
    }

    public static Writer quote(String str, Writer writer) {
        if (str != null && !str.isEmpty()) {
            int length = str.length();
            writer.write(34);
            int i = 0;
            char c3 = 0;
            while (i < length) {
                char charAt = str.charAt(i);
                if (charAt == '\f') {
                    writer.write("\\f");
                } else if (charAt != '\r') {
                    if (charAt != '\"') {
                        if (charAt == '/') {
                            if (c3 == '<') {
                                writer.write(92);
                            }
                            writer.write(charAt);
                        } else if (charAt != '\\') {
                            switch (charAt) {
                                case '\b':
                                    writer.write("\\b");
                                    break;
                                case '\t':
                                    writer.write("\\t");
                                    break;
                                case '\n':
                                    writer.write("\\n");
                                    break;
                                default:
                                    writeAsHex(writer, charAt);
                                    break;
                            }
                        }
                    }
                    writer.write(92);
                    writer.write(charAt);
                } else {
                    writer.write("\\r");
                }
                i++;
                c3 = charAt;
            }
            writer.write(34);
            return writer;
        }
        writer.write("\"\"");
        return writer;
    }

    public JSONObject put(String str, long j3) {
        return put(str, Long.valueOf(j3));
    }

    public JSONObject(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration) {
        this();
        boolean z15 = jSONTokener.getPrevious() == 0;
        if (jSONTokener.nextClean() != '{') {
            throw jSONTokener.syntaxError("A JSONObject text must begin with '{'");
        }
        do {
        } while (!parseJSONObject(jSONTokener, jSONParserConfiguration, z15));
    }

    public JSONObject put(String str, Map<?, ?> map) {
        return put(str, new JSONObject(map));
    }

    public JSONObject put(String str, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null key.");
        }
        if (obj != null) {
            testValidity(obj);
            this.map.put(str, obj);
            return this;
        }
        remove(str);
        return this;
    }

    public JSONObject(Map<?, ?> map) {
        this(map, 0, new JSONParserConfiguration());
    }

    public JSONObject(Map<?, ?> map, JSONParserConfiguration jSONParserConfiguration) {
        this(map, 0, jSONParserConfiguration);
    }

    private JSONObject(Map<?, ?> map, int i, JSONParserConfiguration jSONParserConfiguration) {
        if (i > jSONParserConfiguration.getMaxNestingDepth()) {
            throw new JSONException("JSONObject has reached recursion depth limit of " + jSONParserConfiguration.getMaxNestingDepth());
        }
        if (map == null) {
            this.map = new HashMap();
            return;
        }
        this.map = new HashMap(map.size());
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Object value = entry.getValue();
                if (value != null || jSONParserConfiguration.isUseNativeNulls()) {
                    testValidity(value);
                    this.map.put(String.valueOf(entry.getKey()), wrap(value, i + 1, jSONParserConfiguration));
                }
            } else {
                throw new NullPointerException("Null key.");
            }
        }
    }

    public JSONObject(Object obj) {
        this();
        populateMap(obj, new JSONParserConfiguration());
    }

    public JSONObject(Object obj, JSONParserConfiguration jSONParserConfiguration) {
        this();
        populateMap(obj, jSONParserConfiguration);
    }

    private JSONObject(Object obj, Set<Object> set) {
        this();
        populateMap(obj, set, new JSONParserConfiguration());
    }

    public JSONObject(Object obj, String... strArr) {
        this(strArr.length);
        Class<?> cls = obj.getClass();
        for (String str : strArr) {
            try {
                putOpt(str, cls.getField(str).get(obj));
            } catch (Exception unused) {
            }
        }
    }

    public JSONObject(String str) {
        this(str, new JSONParserConfiguration());
    }

    public JSONObject(String str, JSONParserConfiguration jSONParserConfiguration) {
        this(new JSONTokener(str, jSONParserConfiguration), jSONParserConfiguration);
    }

    public JSONObject(String str, Locale locale) {
        this();
        ResourceBundle bundle = ResourceBundle.getBundle(str, locale, Thread.currentThread().getContextClassLoader());
        Enumeration<String> keys = bundle.getKeys();
        while (keys.hasMoreElements()) {
            String nextElement = keys.nextElement();
            if (nextElement != null) {
                String str2 = nextElement;
                String[] split = str2.split("\\.");
                int length = split.length - 1;
                JSONObject jSONObject = this;
                for (int i = 0; i < length; i++) {
                    String str3 = split[i];
                    JSONObject optJSONObject = jSONObject.optJSONObject(str3);
                    if (optJSONObject == null) {
                        optJSONObject = new JSONObject();
                        jSONObject.put(str3, optJSONObject);
                    }
                    jSONObject = optJSONObject;
                }
                jSONObject.put(split[length], bundle.getString(str2));
            }
        }
    }

    public JSONObject(int i) {
        this.map = new HashMap(i);
    }
}
