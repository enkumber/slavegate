package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzir extends ThreadLocal<Cipher> {
    private static Cipher zza() {
        try {
            Cipher zza = zzzj.zza.zza("AES/GCM-SIV/NoPadding");
            if (!zzgz.zza(zza)) {
                return null;
            }
            return zza;
        } catch (GeneralSecurityException e9) {
            throw new IllegalStateException(e9);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
