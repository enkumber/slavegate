package org.json;

import androidx.compose.foundation.text.y0;
import bc1.r1;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONArray implements Iterable<Object> {
    private final ArrayList<Object> myArrayList;

    public JSONArray() {
        this.myArrayList = new ArrayList<>();
    }

    private void addAll(Collection<?> collection, boolean z15, int i, JSONParserConfiguration jSONParserConfiguration) {
        ArrayList<Object> arrayList = this.myArrayList;
        arrayList.ensureCapacity(collection.size() + arrayList.size());
        if (z15) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                put(JSONObject.wrap(it.next(), i + 1, jSONParserConfiguration));
            }
        } else {
            Iterator<?> it4 = collection.iterator();
            while (it4.hasNext()) {
                put(it4.next());
            }
        }
    }

    private static boolean checkForSyntaxError(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration, boolean z15) {
        char nextClean = jSONTokener.nextClean();
        if (nextClean != 0) {
            if (nextClean != ',') {
                if (nextClean == ']') {
                    if (!z15 || !jSONParserConfiguration.isStrictMode() || jSONTokener.nextClean() == 0) {
                        return true;
                    }
                    throw jSONTokener.syntaxError("Strict mode error: Unparsed characters found at end of input text");
                }
                throw jSONTokener.syntaxError("Expected a ',' or ']'");
            }
            char nextClean2 = jSONTokener.nextClean();
            if (nextClean2 != 0) {
                if (nextClean2 == ']') {
                    if (!jSONParserConfiguration.isStrictMode()) {
                        return true;
                    }
                    throw jSONTokener.syntaxError("Strict mode error: Expected another array element");
                }
                if (nextClean2 == ',') {
                    if (!jSONParserConfiguration.isStrictMode()) {
                        return true;
                    }
                    throw jSONTokener.syntaxError("Strict mode error: Expected a valid array element");
                }
                jSONTokener.back();
                return false;
            }
            throw jSONTokener.syntaxError("Expected a ',' or ']'");
        }
        throw jSONTokener.syntaxError("Expected a ',' or ']'");
    }

    private boolean isSimilar(Object obj, Object obj2) {
        if (obj instanceof JSONObject) {
            if (!((JSONObject) obj).similar(obj2)) {
                return false;
            }
            return true;
        }
        if (obj instanceof JSONArray) {
            if (!((JSONArray) obj).similar(obj2)) {
                return false;
            }
            return true;
        }
        if ((obj instanceof Number) && (obj2 instanceof Number)) {
            if (!JSONObject.isNumberSimilar((Number) obj, (Number) obj2)) {
                return false;
            }
            return true;
        }
        if ((obj instanceof JSONString) && (obj2 instanceof JSONString)) {
            if (!((JSONString) obj).toJSONString().equals(((JSONString) obj2).toJSONString())) {
                return false;
            }
            return true;
        }
        if (!obj.equals(obj2)) {
            return false;
        }
        return true;
    }

    private void writeArrayAttempt(Writer writer, int i, int i15, int i16) {
        try {
            JSONObject.writeValue(writer, this.myArrayList.get(i16), i, i15);
        } catch (Exception e9) {
            throw new JSONException(y0.j(i16, "Unable to write JSONArray value at index: "), e9);
        }
    }

    private static JSONException wrongValueFormatException(int i, String str, Object obj, Throwable th5) {
        if (obj == null) {
            return new JSONException(r1.n(i, "JSONArray[", "] is not a ", str, " (null)."), th5);
        }
        if (!(obj instanceof Map) && !(obj instanceof Iterable) && !(obj instanceof JSONObject)) {
            StringBuilder s2 = eh.s(i, "JSONArray[", "] is not a ", str, " (");
            s2.append(obj.getClass());
            s2.append(" : ");
            s2.append(obj);
            s2.append(").");
            return new JSONException(s2.toString(), th5);
        }
        StringBuilder s3 = eh.s(i, "JSONArray[", "] is not a ", str, " (");
        s3.append(obj.getClass());
        s3.append(").");
        return new JSONException(s3.toString(), th5);
    }

    public void clear() {
        this.myArrayList.clear();
    }

    public Object get(int i) {
        Object opt = opt(i);
        if (opt != null) {
            return opt;
        }
        throw new JSONException(y0.k(i, "JSONArray[", "] not found."));
    }

    public BigDecimal getBigDecimal(int i) {
        Object obj = get(i);
        BigDecimal objectToBigDecimal = JSONObject.objectToBigDecimal(obj, null);
        if (objectToBigDecimal != null) {
            return objectToBigDecimal;
        }
        throw wrongValueFormatException(i, "BigDecimal", obj, null);
    }

    public BigInteger getBigInteger(int i) {
        Object obj = get(i);
        BigInteger objectToBigInteger = JSONObject.objectToBigInteger(obj, null);
        if (objectToBigInteger != null) {
            return objectToBigInteger;
        }
        throw wrongValueFormatException(i, "BigInteger", obj, null);
    }

    public boolean getBoolean(int i) {
        Object obj = get(i);
        if (!Boolean.FALSE.equals(obj)) {
            boolean z15 = obj instanceof String;
            if (!z15 || !"false".equalsIgnoreCase((String) obj)) {
                if (!Boolean.TRUE.equals(obj)) {
                    if (!z15 || !"true".equalsIgnoreCase((String) obj)) {
                        throw wrongValueFormatException(i, "boolean", obj, null);
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public double getDouble(int i) {
        Object obj = get(i);
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        try {
            return Double.parseDouble(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(i, "double", obj, e9);
        }
    }

    public <E extends Enum<E>> E getEnum(Class<E> cls, int i) {
        E e9 = (E) optEnum(cls, i);
        if (e9 != null) {
            return e9;
        }
        throw wrongValueFormatException(i, "enum of type " + JSONObject.quote(cls.getSimpleName()), opt(i), null);
    }

    public float getFloat(int i) {
        Object obj = get(i);
        if (obj instanceof Number) {
            return ((Number) obj).floatValue();
        }
        try {
            return Float.parseFloat(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(i, "float", obj, e9);
        }
    }

    public int getInt(int i) {
        Object obj = get(i);
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        try {
            return Integer.parseInt(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(i, "int", obj, e9);
        }
    }

    public JSONArray getJSONArray(int i) {
        Object obj = get(i);
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        throw wrongValueFormatException(i, "JSONArray", obj, null);
    }

    public JSONObject getJSONObject(int i) {
        Object obj = get(i);
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        throw wrongValueFormatException(i, "JSONObject", obj, null);
    }

    public long getLong(int i) {
        Object obj = get(i);
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        try {
            return Long.parseLong(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(i, "long", obj, e9);
        }
    }

    public Number getNumber(int i) {
        Object obj = get(i);
        try {
            if (obj instanceof Number) {
                return (Number) obj;
            }
            return JSONObject.stringToNumber(obj.toString());
        } catch (Exception e9) {
            throw wrongValueFormatException(i, "number", obj, e9);
        }
    }

    public String getString(int i) {
        Object obj = get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw wrongValueFormatException(i, "String", obj, null);
    }

    public boolean isEmpty() {
        return this.myArrayList.isEmpty();
    }

    public boolean isNull(int i) {
        return JSONObject.NULL.equals(opt(i));
    }

    @Override // java.lang.Iterable
    public Iterator<Object> iterator() {
        return this.myArrayList.iterator();
    }

    public String join(String str) {
        int length = length();
        if (length == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(JSONObject.valueToString(this.myArrayList.get(0)));
        for (int i = 1; i < length; i++) {
            sb2.append(str);
            sb2.append(JSONObject.valueToString(this.myArrayList.get(i)));
        }
        return sb2.toString();
    }

    public int length() {
        return this.myArrayList.size();
    }

    public Object opt(int i) {
        if (i >= 0 && i < length()) {
            return this.myArrayList.get(i);
        }
        return null;
    }

    public BigDecimal optBigDecimal(int i, BigDecimal bigDecimal) {
        return JSONObject.objectToBigDecimal(opt(i), bigDecimal);
    }

    public BigInteger optBigInteger(int i, BigInteger bigInteger) {
        return JSONObject.objectToBigInteger(opt(i), bigInteger);
    }

    public boolean optBoolean(int i) {
        return optBoolean(i, false);
    }

    public Boolean optBooleanObject(int i) {
        return optBooleanObject(i, Boolean.FALSE);
    }

    public double optDouble(int i) {
        return optDouble(i, Double.NaN);
    }

    public Double optDoubleObject(int i) {
        return optDoubleObject(i, Double.valueOf(Double.NaN));
    }

    public <E extends Enum<E>> E optEnum(Class<E> cls, int i) {
        return (E) optEnum(cls, i, null);
    }

    public float optFloat(int i) {
        return optFloat(i, Float.NaN);
    }

    public Float optFloatObject(int i) {
        return optFloatObject(i, Float.valueOf(Float.NaN));
    }

    public int optInt(int i) {
        return optInt(i, 0);
    }

    public Integer optIntegerObject(int i) {
        return optIntegerObject(i, 0);
    }

    public JSONArray optJSONArray(int i) {
        return optJSONArray(i, null);
    }

    public JSONObject optJSONObject(int i) {
        return optJSONObject(i, null);
    }

    public long optLong(int i) {
        return optLong(i, 0L);
    }

    public Long optLongObject(int i) {
        return optLongObject(i, 0L);
    }

    public Number optNumber(int i) {
        return optNumber(i, null);
    }

    public Object optQuery(String str) {
        return optQuery(new JSONPointer(str));
    }

    public String optString(int i) {
        return optString(i, "");
    }

    public JSONArray put(boolean z15) {
        return put(z15 ? Boolean.TRUE : Boolean.FALSE);
    }

    public JSONArray putAll(Collection<?> collection) {
        addAll((Iterable<?>) collection, false);
        return this;
    }

    public Object query(String str) {
        return query(new JSONPointer(str));
    }

    public Object remove(int i) {
        if (i >= 0 && i < length()) {
            return this.myArrayList.remove(i);
        }
        return null;
    }

    public boolean similar(Object obj) {
        if (!(obj instanceof JSONArray)) {
            return false;
        }
        int length = length();
        JSONArray jSONArray = (JSONArray) obj;
        if (length != jSONArray.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj2 = this.myArrayList.get(i);
            Object obj3 = jSONArray.myArrayList.get(i);
            if (obj2 != obj3 && (obj2 == null || !isSimilar(obj2, obj3))) {
                return false;
            }
        }
        return true;
    }

    public JSONObject toJSONObject(JSONArray jSONArray) {
        if (jSONArray != null && !jSONArray.isEmpty() && !isEmpty()) {
            JSONObject jSONObject = new JSONObject(jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                jSONObject.put(jSONArray.getString(i), opt(i));
            }
            return jSONObject;
        }
        return null;
    }

    public List<Object> toList() {
        ArrayList arrayList = new ArrayList(this.myArrayList.size());
        Iterator<Object> it = this.myArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next != null && !JSONObject.NULL.equals(next)) {
                if (next instanceof JSONArray) {
                    arrayList.add(((JSONArray) next).toList());
                } else if (next instanceof JSONObject) {
                    arrayList.add(((JSONObject) next).toMap());
                } else {
                    arrayList.add(next);
                }
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
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

    public boolean optBoolean(int i, boolean z15) {
        try {
            return getBoolean(i);
        } catch (Exception unused) {
            return z15;
        }
    }

    public Boolean optBooleanObject(int i, Boolean bool) {
        try {
            return Boolean.valueOf(getBoolean(i));
        } catch (Exception unused) {
            return bool;
        }
    }

    public double optDouble(int i, double d15) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? d15 : optNumber.doubleValue();
    }

    public Double optDoubleObject(int i, Double d15) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? d15 : Double.valueOf(optNumber.doubleValue());
    }

    public <E extends Enum<E>> E optEnum(Class<E> cls, int i, E e9) {
        Object opt;
        try {
            opt = opt(i);
        } catch (IllegalArgumentException | NullPointerException unused) {
        }
        if (JSONObject.NULL.equals(opt)) {
            return e9;
        }
        if (cls.isAssignableFrom(opt.getClass())) {
            return (E) opt;
        }
        return (E) Enum.valueOf(cls, opt.toString());
    }

    public float optFloat(int i, float f4) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? f4 : optNumber.floatValue();
    }

    public Float optFloatObject(int i, Float f4) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? f4 : Float.valueOf(optNumber.floatValue());
    }

    public int optInt(int i, int i15) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? i15 : optNumber.intValue();
    }

    public Integer optIntegerObject(int i, Integer num) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? num : Integer.valueOf(optNumber.intValue());
    }

    public JSONArray optJSONArray(int i, JSONArray jSONArray) {
        Object opt = opt(i);
        return opt instanceof JSONArray ? (JSONArray) opt : jSONArray;
    }

    public JSONObject optJSONObject(int i, JSONObject jSONObject) {
        Object opt = opt(i);
        return opt instanceof JSONObject ? (JSONObject) opt : jSONObject;
    }

    public long optLong(int i, long j3) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? j3 : optNumber.longValue();
    }

    public Long optLongObject(int i, Long l15) {
        Number optNumber = optNumber(i, null);
        return optNumber == null ? l15 : Long.valueOf(optNumber.longValue());
    }

    public Number optNumber(int i, Number number) {
        Object opt = opt(i);
        if (!JSONObject.NULL.equals(opt)) {
            if (opt instanceof Number) {
                return (Number) opt;
            }
            if (opt instanceof String) {
                try {
                    return JSONObject.stringToNumber((String) opt);
                } catch (Exception unused) {
                }
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

    public String optString(int i, String str) {
        Object opt = opt(i);
        return JSONObject.NULL.equals(opt) ? str : opt.toString();
    }

    public JSONArray put(Collection<?> collection) {
        return put(new JSONArray(collection));
    }

    public JSONArray putAll(Iterable<?> iterable) {
        addAll(iterable, false);
        return this;
    }

    public Object query(JSONPointer jSONPointer) {
        return jSONPointer.queryFrom(this);
    }

    public String toString(int i) {
        return write(new StringBuilderWriter(Math.max(this.myArrayList.size() * 2, 16)), i, 0).toString();
    }

    public Writer write(Writer writer, int i, int i15) {
        try {
            int length = length();
            writer.write(91);
            int i16 = 0;
            if (length == 1) {
                writeArrayAttempt(writer, i, i15, 0);
            } else if (length != 0) {
                int i17 = i15 + i;
                boolean z15 = false;
                while (i16 < length) {
                    if (z15) {
                        writer.write(44);
                    }
                    if (i > 0) {
                        writer.write(10);
                    }
                    JSONObject.indent(writer, i17);
                    writeArrayAttempt(writer, i, i17, i16);
                    i16++;
                    z15 = true;
                }
                if (i > 0) {
                    writer.write(10);
                }
                JSONObject.indent(writer, i15);
            }
            writer.write(93);
            return writer;
        } catch (IOException e9) {
            throw new JSONException(e9);
        }
    }

    public JSONArray(JSONTokener jSONTokener) {
        this(jSONTokener, jSONTokener.getJsonParserConfiguration());
    }

    public JSONArray put(double d15) {
        return put(Double.valueOf(d15));
    }

    public JSONArray putAll(JSONArray jSONArray) {
        this.myArrayList.addAll(jSONArray.myArrayList);
        return this;
    }

    public JSONArray(JSONTokener jSONTokener, JSONParserConfiguration jSONParserConfiguration) {
        this();
        boolean z15 = jSONTokener.getPrevious() == 0;
        if (jSONTokener.nextClean() == '[') {
            char nextClean = jSONTokener.nextClean();
            if (nextClean != 0) {
                if (nextClean == ',' && jSONParserConfiguration.isStrictMode()) {
                    throw jSONTokener.syntaxError("Array content starts with a ','");
                }
                if (nextClean != ']') {
                    jSONTokener.back();
                    do {
                        if (jSONTokener.nextClean() == ',') {
                            jSONTokener.back();
                            this.myArrayList.add(JSONObject.NULL);
                        } else {
                            jSONTokener.back();
                            this.myArrayList.add(jSONTokener.nextValue());
                        }
                    } while (!checkForSyntaxError(jSONTokener, jSONParserConfiguration, z15));
                    return;
                }
                if (z15 && jSONParserConfiguration.isStrictMode() && jSONTokener.nextClean() != 0) {
                    throw jSONTokener.syntaxError("Strict mode error: Unparsed characters found at end of input text");
                }
                return;
            }
            throw jSONTokener.syntaxError("Expected a ',' or ']'");
        }
        throw jSONTokener.syntaxError("A JSONArray text must start with '['");
    }

    public JSONArray put(float f4) {
        return put(Float.valueOf(f4));
    }

    public JSONArray putAll(Object obj) {
        addAll(obj, false);
        return this;
    }

    public JSONArray put(int i) {
        return put(Integer.valueOf(i));
    }

    private void addAll(Iterable<?> iterable, boolean z15) {
        if (z15) {
            Iterator<?> it = iterable.iterator();
            while (it.hasNext()) {
                put(JSONObject.wrap(it.next()));
            }
        } else {
            Iterator<?> it4 = iterable.iterator();
            while (it4.hasNext()) {
                put(it4.next());
            }
        }
    }

    public JSONArray put(long j3) {
        return put(Long.valueOf(j3));
    }

    public JSONArray put(Map<?, ?> map) {
        return put(new JSONObject(map));
    }

    public JSONArray put(Object obj) {
        JSONObject.testValidity(obj);
        this.myArrayList.add(obj);
        return this;
    }

    private void addAll(Object obj, boolean z15) {
        addAll(obj, z15, 0);
    }

    public JSONArray put(int i, boolean z15) {
        return put(i, z15 ? Boolean.TRUE : Boolean.FALSE);
    }

    private void addAll(Object obj, boolean z15, int i) {
        addAll(obj, z15, i, new JSONParserConfiguration());
    }

    public JSONArray put(int i, Collection<?> collection) {
        return put(i, new JSONArray(collection));
    }

    private void addAll(Object obj, boolean z15, int i, JSONParserConfiguration jSONParserConfiguration) {
        if (obj.getClass().isArray()) {
            int length = Array.getLength(obj);
            ArrayList<Object> arrayList = this.myArrayList;
            arrayList.ensureCapacity(arrayList.size() + length);
            int i15 = 0;
            if (z15) {
                while (i15 < length) {
                    put(JSONObject.wrap(Array.get(obj, i15), i + 1, jSONParserConfiguration));
                    i15++;
                }
                return;
            } else {
                while (i15 < length) {
                    put(Array.get(obj, i15));
                    i15++;
                }
                return;
            }
        }
        if (obj instanceof JSONArray) {
            this.myArrayList.addAll(((JSONArray) obj).myArrayList);
        } else if (obj instanceof Collection) {
            addAll((Collection<?>) obj, z15, i, jSONParserConfiguration);
        } else {
            if (obj instanceof Iterable) {
                addAll((Iterable<?>) obj, z15);
                return;
            }
            throw new JSONException("JSONArray initial value should be a string or collection or array.");
        }
    }

    public JSONArray put(int i, double d15) {
        return put(i, Double.valueOf(d15));
    }

    public JSONArray put(int i, float f4) {
        return put(i, Float.valueOf(f4));
    }

    public JSONArray put(int i, int i15) {
        return put(i, Integer.valueOf(i15));
    }

    public JSONArray put(int i, long j3) {
        return put(i, Long.valueOf(j3));
    }

    public JSONArray put(int i, Map<?, ?> map) {
        put(i, new JSONObject(map, new JSONParserConfiguration()));
        return this;
    }

    public JSONArray put(int i, Map<?, ?> map, JSONParserConfiguration jSONParserConfiguration) {
        put(i, new JSONObject(map, jSONParserConfiguration));
        return this;
    }

    public JSONArray put(int i, Object obj) {
        if (i >= 0) {
            if (i < length()) {
                JSONObject.testValidity(obj);
                this.myArrayList.set(i, obj);
                return this;
            }
            if (i == length()) {
                return put(obj);
            }
            this.myArrayList.ensureCapacity(i + 1);
            while (i != length()) {
                this.myArrayList.add(JSONObject.NULL);
            }
            return put(obj);
        }
        throw new JSONException(y0.k(i, "JSONArray[", "] not found."));
    }

    public JSONArray(String str) {
        this(str, new JSONParserConfiguration());
    }

    public JSONArray(String str, JSONParserConfiguration jSONParserConfiguration) {
        this(new JSONTokener(str, jSONParserConfiguration), jSONParserConfiguration);
    }

    public JSONArray(Collection<?> collection) {
        this(collection, 0, new JSONParserConfiguration());
    }

    public JSONArray(Collection<?> collection, JSONParserConfiguration jSONParserConfiguration) {
        this(collection, 0, jSONParserConfiguration);
    }

    public JSONArray(Collection<?> collection, int i, JSONParserConfiguration jSONParserConfiguration) {
        if (i > jSONParserConfiguration.getMaxNestingDepth()) {
            throw new JSONException("JSONArray has reached recursion depth limit of " + jSONParserConfiguration.getMaxNestingDepth());
        }
        if (collection == null) {
            this.myArrayList = new ArrayList<>();
        } else {
            this.myArrayList = new ArrayList<>(collection.size());
            addAll(collection, true, i, jSONParserConfiguration);
        }
    }

    public JSONArray(Iterable<?> iterable) {
        this();
        if (iterable == null) {
            return;
        }
        addAll(iterable, true);
    }

    public JSONArray(JSONArray jSONArray) {
        if (jSONArray == null) {
            this.myArrayList = new ArrayList<>();
        } else {
            this.myArrayList = new ArrayList<>(jSONArray.myArrayList);
        }
    }

    public JSONArray(Object obj) {
        this();
        if (obj.getClass().isArray()) {
            addAll(obj, true, 0);
            return;
        }
        throw new JSONException("JSONArray initial value should be a string or collection or array.");
    }

    public JSONArray(int i) {
        if (i >= 0) {
            this.myArrayList = new ArrayList<>(i);
            return;
        }
        throw new JSONException("JSONArray initial capacity cannot be negative.");
    }
}
