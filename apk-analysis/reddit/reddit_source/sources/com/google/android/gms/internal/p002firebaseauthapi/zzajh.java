package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzajh implements zzaez<zzajh> {
    private static final String zza = "zzajh";
    private String zzb;
    private String zzc;
    private long zzd;
    private List<zzahy> zze;
    private String zzf;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzajh zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            e.a(jSONObject.optString("localId", null));
            e.a(jSONObject.optString("email", null));
            e.a(jSONObject.optString("displayName", null));
            this.zzb = e.a(jSONObject.optString("idToken", null));
            e.a(jSONObject.optString("photoUrl", null));
            this.zzc = e.a(jSONObject.optString("refreshToken", null));
            this.zzd = jSONObject.optLong("expiresIn", 0L);
            this.zze = zzahy.zza(jSONObject.optJSONArray("mfaInfo"));
            this.zzf = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzf;
    }

    @NonNull
    public final String zzd() {
        return this.zzc;
    }

    public final List<zzahy> zze() {
        return this.zze;
    }

    public final boolean zzf() {
        if (!TextUtils.isEmpty(this.zzf)) {
            return true;
        }
        return false;
    }

    @NonNull
    public final String zzb() {
        return this.zzb;
    }
}
