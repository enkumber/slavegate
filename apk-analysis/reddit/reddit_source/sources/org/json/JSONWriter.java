package org.json;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import hl.a;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONWriter {
    private static final int maxdepth = 200;
    private boolean comma = false;
    protected char mode = 'i';
    private final JSONObject[] stack = new JSONObject[200];
    private int top = 0;
    protected Appendable writer;

    public JSONWriter(Appendable appendable) {
        this.writer = appendable;
    }

    private JSONWriter append(String str) {
        if (str != null) {
            char c3 = this.mode;
            if (c3 != 'o' && c3 != 'a') {
                throw new JSONException("Value out of sequence.");
            }
            try {
                if (this.comma && c3 == 'a') {
                    this.writer.append(',');
                }
                this.writer.append(str);
                if (this.mode == 'o') {
                    this.mode = 'k';
                }
                this.comma = true;
                return this;
            } catch (IOException e9) {
                throw new JSONException(e9);
            }
        }
        throw new JSONException("Null pointer");
    }

    private JSONWriter end(char c3, char c15) {
        String str;
        if (this.mode != c3) {
            if (c3 == 'a') {
                str = "Misplaced endArray.";
            } else {
                str = "Misplaced endObject.";
            }
            throw new JSONException(str);
        }
        pop(c3);
        try {
            this.writer.append(c15);
            this.comma = true;
            return this;
        } catch (IOException e9) {
            throw new JSONException(e9);
        }
    }

    private void pop(char c3) {
        char c15;
        int i = this.top;
        if (i > 0) {
            JSONObject[] jSONObjectArr = this.stack;
            char c16 = 'k';
            if (jSONObjectArr[i - 1] == null) {
                c15 = 'a';
            } else {
                c15 = 'k';
            }
            if (c15 == c3) {
                int i15 = i - 1;
                this.top = i15;
                if (i15 == 0) {
                    c16 = 'd';
                } else if (jSONObjectArr[i - 2] == null) {
                    c16 = 'a';
                }
                this.mode = c16;
                return;
            }
            throw new JSONException("Nesting error.");
        }
        throw new JSONException("Nesting error.");
    }

    private void push(JSONObject jSONObject) {
        char c3;
        int i = this.top;
        if (i < 200) {
            this.stack[i] = jSONObject;
            if (jSONObject == null) {
                c3 = 'a';
            } else {
                c3 = 'k';
            }
            this.mode = c3;
            this.top = i + 1;
            return;
        }
        throw new JSONException("Nesting too deep.");
    }

    public static String valueToString(Object obj) {
        if (obj != null && !obj.equals(null)) {
            if (obj instanceof JSONString) {
                try {
                    String jSONString = ((JSONString) obj).toJSONString();
                    if (jSONString != null) {
                        return jSONString;
                    }
                    throw new JSONException(a.k("Bad value from toJSONString: ", jSONString));
                } catch (Exception e9) {
                    throw new JSONException(e9);
                }
            }
            if (obj instanceof Number) {
                String numberToString = JSONObject.numberToString((Number) obj);
                if (JSONObject.NUMBER_PATTERN.matcher(numberToString).matches()) {
                    return numberToString;
                }
                return JSONObject.quote(numberToString);
            }
            if (!(obj instanceof Boolean) && !(obj instanceof JSONObject) && !(obj instanceof JSONArray)) {
                if (obj instanceof Map) {
                    return new JSONObject((Map<?, ?>) obj).toString();
                }
                if (obj instanceof Collection) {
                    return new JSONArray((Collection<?>) obj).toString();
                }
                if (obj.getClass().isArray()) {
                    return new JSONArray(obj).toString();
                }
                if (obj instanceof Enum) {
                    return JSONObject.quote(((Enum) obj).name());
                }
                return JSONObject.quote(obj.toString());
            }
            return obj.toString();
        }
        return "null";
    }

    public JSONWriter array() {
        char c3 = this.mode;
        if (c3 != 'i' && c3 != 'o' && c3 != 'a') {
            throw new JSONException("Misplaced array.");
        }
        push(null);
        append("[");
        this.comma = false;
        return this;
    }

    public JSONWriter endArray() {
        return end('a', ']');
    }

    public JSONWriter endObject() {
        return end('k', UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }

    public JSONWriter key(String str) {
        if (str != null) {
            if (this.mode == 'k') {
                try {
                    JSONObject jSONObject = this.stack[this.top - 1];
                    if (!jSONObject.has(str)) {
                        jSONObject.put(str, true);
                        if (this.comma) {
                            this.writer.append(',');
                        }
                        this.writer.append(JSONObject.quote(str));
                        this.writer.append(':');
                        this.comma = false;
                        this.mode = 'o';
                        return this;
                    }
                    throw new JSONException("Duplicate key \"" + str + "\"");
                } catch (IOException e9) {
                    throw new JSONException(e9);
                }
            }
            throw new JSONException("Misplaced key.");
        }
        throw new JSONException("Null key.");
    }

    public JSONWriter object() {
        if (this.mode == 'i') {
            this.mode = 'o';
        }
        char c3 = this.mode;
        if (c3 != 'o' && c3 != 'a') {
            throw new JSONException("Misplaced object.");
        }
        append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        push(new JSONObject());
        this.comma = false;
        return this;
    }

    public JSONWriter value(boolean z15) {
        return append(z15 ? "true" : "false");
    }

    public JSONWriter value(double d15) {
        return value(Double.valueOf(d15));
    }

    public JSONWriter value(long j3) {
        return append(Long.toString(j3));
    }

    public JSONWriter value(Object obj) {
        return append(valueToString(obj));
    }
}
