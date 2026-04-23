package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.security.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzsh implements zzqw {
    private static final zziv.zza zza = zziv.zza.zza;

    private zzsh(zzqp zzqpVar) {
    }

    public static zzqw zza(zzqp zzqpVar) {
        if (zza.zza()) {
            Provider zza2 = zznh.zza();
            if (zza2 != null) {
                try {
                    return zzse.zza(zzqpVar, zza2);
                } catch (GeneralSecurityException unused) {
                }
            }
            return new zzsh(zzqpVar);
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
    }
}
