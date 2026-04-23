package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFg1aSDK {
    public static String getCurrencyIso4217Code(String str) {
        if (str.length() > 20) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str.substring(0, 10));
            sb2.append("...");
            return sb2.toString();
        }
        return str;
    }

    private static String getMonetizationNetwork(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            if (i != 0 && i != str.length() - 1) {
                sb2.append("*");
            } else {
                sb2.append(str.charAt(i));
            }
        }
        return sb2.toString();
    }

    public static void getRevenue(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    jSONObject.put("appsflyerKey", getMonetizationNetwork(jSONObject.getString("appsflyerKey")));
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", getCurrencyIso4217Code("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", getCurrencyIso4217Code("referrer"));
                }
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(jSONObject);
                aFLogger.i(aFg1cSDK, sb2.toString());
            } catch (JSONException e9) {
                AFLogger.INSTANCE.e(AFg1cSDK.OTHER, "Not able to log the payload", e9);
            }
        }
    }
}
