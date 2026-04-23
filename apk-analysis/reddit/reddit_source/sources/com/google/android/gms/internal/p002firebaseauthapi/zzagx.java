package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Log;
import bg.b;
import bg.e;
import com.google.android.gms.common.internal.k0;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzagx implements zzafa {
    private static final String zza = "zzagx";
    private final String zzb;
    private final String zzc;
    private final e zzd;
    private final String zze;
    private final String zzf;

    static {
        String[] strArr = new String[0];
        if (strArr.length != 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str);
            }
            sb2.append("] ");
        }
        for (int i = 2; i <= 7 && !Log.isLoggable(zza, i); i++) {
        }
    }

    public zzagx(e eVar, String str, String str2) {
        k0.h(eVar);
        this.zzd = eVar;
        String str3 = eVar.f16757a;
        k0.e(str3);
        this.zzb = str3;
        String str4 = eVar.f16759c;
        k0.e(str4);
        this.zzc = str4;
        this.zze = str;
        this.zzf = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    public final String zza() {
        b bVar;
        String str;
        String str2 = this.zzc;
        int i = b.f16746c;
        k0.e(str2);
        String str3 = null;
        try {
            bVar = new b(str2);
        } catch (IllegalArgumentException unused) {
            bVar = null;
        }
        if (bVar != null) {
            str = bVar.f16747a;
        } else {
            str = null;
        }
        if (bVar != null) {
            str3 = bVar.f16748b;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zzb);
        if (str != null) {
            jSONObject.put("oobCode", str);
        }
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.zze;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        String str5 = this.zzf;
        if (str5 != null) {
            zzajk.zza(jSONObject, "captchaResp", str5);
        } else {
            zzajk.zza(jSONObject);
        }
        return jSONObject.toString();
    }

    public final e zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzf;
    }
}
