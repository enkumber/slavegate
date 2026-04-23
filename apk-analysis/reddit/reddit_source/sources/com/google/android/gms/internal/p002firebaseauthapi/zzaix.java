package com.google.android.gms.internal.p002firebaseauthapi;

import java.text.ParseException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaix extends zzair {
    private static final String zza = "zzaix";
    private String zzb;
    private String zzc;
    private int zzd;
    private String zze;
    private int zzf;
    private long zzg;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair, com.google.android.gms.internal.p002firebaseauthapi.zzaez
    public final /* synthetic */ zzair zza(String str) {
        return (zzaix) zza(str);
    }

    public final int zzb() {
        return this.zzf;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzaix zza(String str) {
        try {
            JSONObject optJSONObject = new JSONObject(str).optJSONObject("totpSessionInfo");
            if (optJSONObject != null) {
                this.zzc = zzac.zza(optJSONObject.optString("sharedSecretKey"));
                this.zzd = optJSONObject.optInt("verificationCodeLength");
                this.zze = zzac.zza(optJSONObject.optString("hashingAlgorithm"));
                this.zzf = optJSONObject.optInt("periodSec");
                this.zzb = zzac.zza(optJSONObject.optString("sessionInfo"));
                try {
                    this.zzg = zzaoo.zza(zzaoo.zza(optJSONObject.optString("finalizeEnrollmentTime")));
                    return this;
                } catch (ParseException unused) {
                }
            }
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair
    public final String zza() {
        return this.zzb;
    }
}
