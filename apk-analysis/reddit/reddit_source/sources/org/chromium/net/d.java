package org.chromium.net;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d {
    public static JSONObject a(JSONObject jSONObject, String str) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject.put(str, jSONObject2);
                return jSONObject2;
            } catch (JSONException e9) {
                throw new IllegalArgumentException(a0.c.m("Failed adding a default object for key [", str, "]"), e9);
            }
        }
        return optJSONObject;
    }
}
