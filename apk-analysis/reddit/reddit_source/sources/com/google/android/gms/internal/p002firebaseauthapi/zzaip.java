package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzaip implements zzaez<zzaip> {
    private static final String zza = "zzaip";
    private String zzb;
    private String zzc;
    private long zzd;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaip zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = e.a(jSONObject.optString("idToken", null));
            e.a(jSONObject.optString("displayName", null));
            e.a(jSONObject.optString("email", null));
            this.zzc = e.a(jSONObject.optString("refreshToken", null));
            this.zzd = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    public final long zza() {
        return this.zzd;
    }

    @NonNull
    public final String zzc() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }
}
