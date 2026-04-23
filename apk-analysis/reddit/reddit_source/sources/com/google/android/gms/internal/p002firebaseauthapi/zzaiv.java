package com.google.android.gms.internal.p002firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaiv extends zzair {
    private static final String zza = "zzaiv";
    private String zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzaiv zza(String str) {
        try {
            JSONObject optJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (optJSONObject != null) {
                this.zzb = zzac.zza(optJSONObject.optString("sessionInfo"));
                return this;
            }
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair, com.google.android.gms.internal.p002firebaseauthapi.zzaez
    public final /* synthetic */ zzair zza(String str) {
        return (zzaiv) zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzair
    public final String zza() {
        return this.zzb;
    }
}
