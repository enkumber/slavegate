package com.google.android.gms.internal.p002firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzahr implements zzaez<zzahr> {
    private static final String zza = "zzahr";
    private String zzb;

    public zzahr() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzahr zza(String str) {
        try {
            this.zzb = e.a(new JSONObject(str).optString("producerProjectNumber"));
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    public zzahr(String str) {
        this.zzb = str;
    }

    public final String zza() {
        return this.zzb;
    }
}
