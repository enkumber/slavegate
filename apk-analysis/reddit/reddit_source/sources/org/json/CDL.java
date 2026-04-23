package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class CDL {
    @Deprecated
    public CDL() {
    }

    private static String getValue(JSONTokener jSONTokener, char c3) {
        char next;
        char next2;
        while (true) {
            next = jSONTokener.next();
            if (next != ' ' && next != '\t') {
                break;
            }
        }
        if (next == 0) {
            return null;
        }
        if (next != '\"' && next != '\'') {
            if (next == c3) {
                jSONTokener.back();
                return "";
            }
            jSONTokener.back();
            return jSONTokener.nextTo(c3);
        }
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            char next3 = jSONTokener.next();
            if (next3 == next && (next2 = jSONTokener.next()) != '\"') {
                if (next2 > 0) {
                    jSONTokener.back();
                }
                return sb2.toString();
            }
            if (next3 == 0 || next3 == '\n' || next3 == '\r') {
                break;
            }
            sb2.append(next3);
        }
        throw jSONTokener.syntaxError("Missing close quote '" + next + "'.");
    }

    public static JSONArray rowToJSONArray(JSONTokener jSONTokener) {
        return rowToJSONArray(jSONTokener, ',');
    }

    public static JSONObject rowToJSONObject(JSONArray jSONArray, JSONTokener jSONTokener) {
        return rowToJSONObject(jSONArray, jSONTokener, ',');
    }

    public static String rowToString(JSONArray jSONArray) {
        return rowToString(jSONArray, ',');
    }

    public static JSONArray toJSONArray(String str) {
        return toJSONArray(str, ',');
    }

    public static String toString(JSONArray jSONArray) {
        return toString(jSONArray, ',');
    }

    public static JSONArray rowToJSONArray(JSONTokener jSONTokener, char c3) {
        JSONArray jSONArray = new JSONArray();
        while (true) {
            String value = getValue(jSONTokener, c3);
            char next = jSONTokener.next();
            if (value != null) {
                jSONArray.put(value);
            } else {
                if (jSONArray.length() == 0 && next != c3) {
                    return null;
                }
                jSONArray.put("");
            }
            while (next != c3) {
                if (next != ' ') {
                    if (next == '\n' || next == '\r' || next == 0) {
                        return jSONArray;
                    }
                    throw jSONTokener.syntaxError("Bad character '" + next + "' (" + ((int) next) + ").");
                }
                next = jSONTokener.next();
            }
        }
    }

    public static JSONObject rowToJSONObject(JSONArray jSONArray, JSONTokener jSONTokener, char c3) {
        JSONArray rowToJSONArray = rowToJSONArray(jSONTokener, c3);
        if (rowToJSONArray != null) {
            return rowToJSONArray.toJSONObject(jSONArray);
        }
        return null;
    }

    public static String rowToString(JSONArray jSONArray, char c3) {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            if (i > 0) {
                sb2.append(c3);
            }
            Object opt = jSONArray.opt(i);
            if (opt != null) {
                String obj = opt.toString();
                if (!obj.isEmpty() && (obj.indexOf(c3) >= 0 || obj.indexOf(10) >= 0 || obj.indexOf(13) >= 0 || obj.indexOf(0) >= 0 || obj.charAt(0) == '\"')) {
                    sb2.append('\"');
                    int length = obj.length();
                    for (int i15 = 0; i15 < length; i15++) {
                        char charAt = obj.charAt(i15);
                        if (charAt >= ' ' && charAt != '\"') {
                            sb2.append(charAt);
                        }
                    }
                    sb2.append('\"');
                } else {
                    sb2.append(obj);
                }
            }
        }
        sb2.append('\n');
        return sb2.toString();
    }

    public static JSONArray toJSONArray(String str, char c3) {
        return toJSONArray(new JSONTokener(str), c3);
    }

    public static String toString(JSONArray jSONArray, char c3) {
        JSONArray names;
        JSONObject optJSONObject = jSONArray.optJSONObject(0);
        if (optJSONObject == null || (names = optJSONObject.names()) == null) {
            return null;
        }
        return rowToString(names, c3) + toString(names, jSONArray, c3);
    }

    public static JSONArray toJSONArray(JSONTokener jSONTokener) {
        return toJSONArray(jSONTokener, ',');
    }

    public static JSONArray toJSONArray(JSONTokener jSONTokener, char c3) {
        return toJSONArray(rowToJSONArray(jSONTokener, c3), jSONTokener, c3);
    }

    public static JSONArray toJSONArray(JSONArray jSONArray, String str) {
        return toJSONArray(jSONArray, str, ',');
    }

    public static String toString(JSONArray jSONArray, JSONArray jSONArray2) {
        return toString(jSONArray, jSONArray2, ',');
    }

    public static JSONArray toJSONArray(JSONArray jSONArray, String str, char c3) {
        return toJSONArray(jSONArray, new JSONTokener(str), c3);
    }

    public static String toString(JSONArray jSONArray, JSONArray jSONArray2, char c3) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < jSONArray2.length(); i++) {
            JSONObject optJSONObject = jSONArray2.optJSONObject(i);
            if (optJSONObject != null) {
                sb2.append(rowToString(optJSONObject.toJSONArray(jSONArray), c3));
            }
        }
        return sb2.toString();
    }

    public static JSONArray toJSONArray(JSONArray jSONArray, JSONTokener jSONTokener) {
        return toJSONArray(jSONArray, jSONTokener, ',');
    }

    public static JSONArray toJSONArray(JSONArray jSONArray, JSONTokener jSONTokener, char c3) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        while (true) {
            JSONObject rowToJSONObject = rowToJSONObject(jSONArray, jSONTokener, c3);
            if (rowToJSONObject == null) {
                break;
            }
            jSONArray2.put(rowToJSONObject);
        }
        if (jSONArray2.length() == 0) {
            return null;
        }
        if (jSONArray2.length() == 1) {
            JSONObject jSONObject = jSONArray2.getJSONObject(0);
            if (jSONObject.length() == 1) {
                String next = jSONObject.keys().next();
                if ("".equals(next) && "".equals(jSONObject.get(next))) {
                    return null;
                }
            }
        }
        return jSONArray2;
    }
}
