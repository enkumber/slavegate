package com.google.android.gms.internal.p002firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzajj implements zzaez<zzajj> {
    private static final String zza = "zzajj";
    private String zzb;
    private String zzc;
    private long zzd;
    private boolean zze;
    private String zzf;
    private String zzg;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzajj zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = e.a(jSONObject.optString("idToken", null));
            this.zzc = e.a(jSONObject.optString("refreshToken", null));
            this.zzd = jSONObject.optLong("expiresIn", 0L);
            e.a(jSONObject.optString("localId", null));
            this.zze = jSONObject.optBoolean("isNewUser", false);
            this.zzf = e.a(jSONObject.optString("temporaryProof", null));
            this.zzg = e.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzg;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final String zze() {
        return this.zzf;
    }

    public final boolean zzf() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzb;
    }
}
