package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Key;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaad extends ThreadLocal<Mac> {
    private final /* synthetic */ zzaae zza;

    public zzaad(zzaae zzaaeVar) {
        Objects.requireNonNull(zzaaeVar);
        this.zza = zzaaeVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.ThreadLocal
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        String str;
        Key key;
        try {
            zzzj<zzzw, Mac> zzzjVar = zzzj.zzb;
            str = this.zza.zzc;
            Mac zza = zzzjVar.zza(str);
            key = this.zza.zzd;
            zza.init(key);
            return zza;
        } catch (GeneralSecurityException e9) {
            throw new IllegalStateException(e9);
        }
    }
}
