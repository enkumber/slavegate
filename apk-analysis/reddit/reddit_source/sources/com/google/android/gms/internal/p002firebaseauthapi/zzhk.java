package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhk extends ThreadLocal<Cipher> {
    private static Cipher zza() {
        boolean zzb;
        try {
            Cipher zza = zzzj.zza.zza("ChaCha20-Poly1305");
            zzb = zzhh.zzb(zza);
            if (!zzb) {
                return null;
            }
            return zza;
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
