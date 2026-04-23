package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzahw {
    private Long zza;
    private Long zzb;

    public static zzahw zza(String str) {
        try {
            zzahw zzahwVar = new zzahw();
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("iss");
            jSONObject.optString("aud");
            jSONObject.optString("sub");
            zzahwVar.zza = Long.valueOf(jSONObject.optLong("iat"));
            zzahwVar.zzb = Long.valueOf(jSONObject.optLong("exp"));
            jSONObject.optBoolean("is_anonymous");
            return zzahwVar;
        } catch (JSONException e9) {
            if (Log.isLoggable("JwtToken", 3)) {
                String.valueOf(e9);
            }
            throw new UnsupportedEncodingException("Failed to read JwtToken from JSONObject. ".concat(String.valueOf(e9)));
        }
    }

    public final Long zzb() {
        return this.zza;
    }

    public final Long zza() {
        return this.zzb;
    }
}
