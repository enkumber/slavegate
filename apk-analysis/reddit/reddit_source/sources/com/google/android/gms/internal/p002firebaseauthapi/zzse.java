package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzse implements zzqw {
    private static final zziv.zza zza = zziv.zza.zza;

    private zzse(zzqp zzqpVar, Provider provider) {
        if (provider != null) {
            if (zza.zza()) {
                try {
                    Mac.getInstance("AESCMAC", provider);
                    zzqpVar.zze().zzb();
                    new SecretKeySpec(zzqpVar.zzf().zza(zzbf.zza()), "AES");
                    return;
                } catch (NoSuchAlgorithmException e9) {
                    throw new GeneralSecurityException("AES-CMAC not available.", e9);
                }
            }
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        throw new IllegalArgumentException("conscrypt is null");
    }

    public static zzqw zza(zzqp zzqpVar, Provider provider) {
        return new zzse(zzqpVar, provider);
    }
}
