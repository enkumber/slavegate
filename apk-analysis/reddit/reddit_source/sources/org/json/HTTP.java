package org.json;

import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class HTTP {
    public static final String CRLF = "\r\n";

    public static JSONObject toJSONObject(String str) {
        JSONObject jSONObject = new JSONObject();
        HTTPTokener hTTPTokener = new HTTPTokener(str);
        String nextToken = hTTPTokener.nextToken();
        if (nextToken.toUpperCase(Locale.ROOT).startsWith("HTTP")) {
            jSONObject.put("HTTP-Version", nextToken);
            jSONObject.put("Status-Code", hTTPTokener.nextToken());
            jSONObject.put("Reason-Phrase", hTTPTokener.nextTo((char) 0));
            hTTPTokener.next();
        } else {
            jSONObject.put("Method", nextToken);
            jSONObject.put("Request-URI", hTTPTokener.nextToken());
            jSONObject.put("HTTP-Version", hTTPTokener.nextToken());
        }
        while (hTTPTokener.more()) {
            String nextTo = hTTPTokener.nextTo(':');
            hTTPTokener.next(':');
            jSONObject.put(nextTo, hTTPTokener.nextTo((char) 0));
            hTTPTokener.next();
        }
        return jSONObject;
    }

    public static String toString(JSONObject jSONObject) {
        StringBuilder sb2 = new StringBuilder();
        if (jSONObject.has("Status-Code") && jSONObject.has("Reason-Phrase")) {
            sb2.append(jSONObject.getString("HTTP-Version"));
            sb2.append(' ');
            sb2.append(jSONObject.getString("Status-Code"));
            sb2.append(' ');
            sb2.append(jSONObject.getString("Reason-Phrase"));
        } else if (jSONObject.has("Method") && jSONObject.has("Request-URI")) {
            sb2.append(jSONObject.getString("Method"));
            sb2.append(" \"");
            sb2.append(jSONObject.getString("Request-URI"));
            sb2.append("\" ");
            sb2.append(jSONObject.getString("HTTP-Version"));
        } else {
            throw new JSONException("Not enough material for an HTTP header.");
        }
        sb2.append(CRLF);
        for (String str : jSONObject.keySet()) {
            String optString = jSONObject.optString(str);
            if (!"HTTP-Version".equals(str) && !"Status-Code".equals(str) && !"Reason-Phrase".equals(str) && !"Method".equals(str) && !"Request-URI".equals(str) && !JSONObject.NULL.equals(optString)) {
                sb2.append(str);
                sb2.append(": ");
                sb2.append(jSONObject.optString(str));
                sb2.append(CRLF);
            }
        }
        sb2.append(CRLF);
        return sb2.toString();
    }
}
