package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.k0;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaje implements zzafa {
    private String zza;
    private String zzb;
    private final String zzc;
    private final String zzd;
    private boolean zze;

    public zzaje(String str, String str2, String str3, String str4) {
        k0.e(str);
        this.zza = str;
        k0.e(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = true;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    public final String zza() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zza);
        jSONObject.put("password", this.zzb);
        jSONObject.put("returnSecureToken", this.zze);
        String str = this.zzc;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.zzd;
        if (str2 != null) {
            zzajk.zza(jSONObject, "captchaResponse", str2);
        } else {
            zzajk.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
