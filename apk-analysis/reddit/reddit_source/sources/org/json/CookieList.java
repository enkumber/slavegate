package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class CookieList {
    @Deprecated
    public CookieList() {
    }

    public static JSONObject toJSONObject(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONTokener jSONTokener = new JSONTokener(str);
        while (jSONTokener.more()) {
            String unescape = Cookie.unescape(jSONTokener.nextTo('='));
            jSONTokener.next('=');
            jSONObject.put(unescape, Cookie.unescape(jSONTokener.nextTo(';')));
            jSONTokener.next();
        }
        return jSONObject;
    }

    public static String toString(JSONObject jSONObject) {
        StringBuilder sb2 = new StringBuilder();
        boolean z15 = false;
        for (String str : jSONObject.keySet()) {
            Object opt = jSONObject.opt(str);
            if (!JSONObject.NULL.equals(opt)) {
                if (z15) {
                    sb2.append(';');
                }
                sb2.append(Cookie.escape(str));
                sb2.append("=");
                sb2.append(Cookie.escape(opt.toString()));
                z15 = true;
            }
        }
        return sb2.toString();
    }
}
