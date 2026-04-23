package org.json;

import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class Cookie {
    @Deprecated
    public Cookie() {
    }

    public static String escape(String str) {
        String trim = str.trim();
        int length = trim.length();
        StringBuilder sb2 = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char charAt = trim.charAt(i);
            if (charAt >= ' ' && charAt != '+' && charAt != '%' && charAt != '=' && charAt != ';') {
                sb2.append(charAt);
            } else {
                sb2.append('%');
                sb2.append(Character.forDigit((char) ((charAt >>> 4) & 15), 16));
                sb2.append(Character.forDigit((char) (charAt & 15), 16));
            }
        }
        return sb2.toString();
    }

    public static JSONObject toJSONObject(String str) {
        Object trim;
        JSONObject jSONObject = new JSONObject();
        JSONTokener jSONTokener = new JSONTokener(str);
        String unescape = unescape(jSONTokener.nextTo('=').trim());
        if (!"".equals(unescape)) {
            jSONObject.put("name", unescape);
            jSONTokener.next('=');
            jSONObject.put("value", unescape(jSONTokener.nextTo(';')).trim());
            jSONTokener.next();
            while (jSONTokener.more()) {
                String lowerCase = unescape(jSONTokener.nextTo("=;")).trim().toLowerCase(Locale.ROOT);
                if (!"name".equalsIgnoreCase(lowerCase)) {
                    if (!"value".equalsIgnoreCase(lowerCase)) {
                        if (jSONTokener.next() != '=') {
                            trim = Boolean.TRUE;
                        } else {
                            trim = unescape(jSONTokener.nextTo(';')).trim();
                            jSONTokener.next();
                        }
                        if (!"".equals(lowerCase) && !"".equals(trim)) {
                            jSONObject.put(lowerCase, trim);
                        }
                    } else {
                        throw new JSONException("Illegal attribute name: 'value'");
                    }
                } else {
                    throw new JSONException("Illegal attribute name: 'name'");
                }
            }
            return jSONObject;
        }
        throw new JSONException("Cookies must have a 'name'");
    }

    public static String toString(JSONObject jSONObject) {
        StringBuilder sb2 = new StringBuilder();
        String str = null;
        String str2 = null;
        for (String str3 : jSONObject.keySet()) {
            if ("name".equalsIgnoreCase(str3)) {
                str = jSONObject.getString(str3).trim();
            }
            if ("value".equalsIgnoreCase(str3)) {
                str2 = jSONObject.getString(str3).trim();
            }
            if (str != null && str2 != null) {
                break;
            }
        }
        if (str != null && !"".equals(str.trim())) {
            if (str2 == null) {
                str2 = "";
            }
            sb2.append(escape(str));
            sb2.append("=");
            sb2.append(escape(str2));
            for (String str4 : jSONObject.keySet()) {
                if (!"name".equalsIgnoreCase(str4) && !"value".equalsIgnoreCase(str4)) {
                    Object opt = jSONObject.opt(str4);
                    if (opt instanceof Boolean) {
                        if (Boolean.TRUE.equals(opt)) {
                            sb2.append(';');
                            sb2.append(escape(str4));
                        }
                    } else {
                        sb2.append(';');
                        sb2.append(escape(str4));
                        sb2.append('=');
                        sb2.append(escape(opt.toString()));
                    }
                }
            }
            return sb2.toString();
        }
        throw new JSONException("Cookie does not have a name");
    }

    public static String unescape(String str) {
        int i;
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i15 = 0;
        while (i15 < length) {
            char charAt = str.charAt(i15);
            if (charAt == '+') {
                charAt = ' ';
            } else if (charAt == '%' && (i = i15 + 2) < length) {
                int dehexchar = JSONTokener.dehexchar(str.charAt(i15 + 1));
                int dehexchar2 = JSONTokener.dehexchar(str.charAt(i));
                if (dehexchar >= 0 && dehexchar2 >= 0) {
                    charAt = (char) ((dehexchar * 16) + dehexchar2);
                    i15 = i;
                }
            }
            sb2.append(charAt);
            i15++;
        }
        return sb2.toString();
    }
}
