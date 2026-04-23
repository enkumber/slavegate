package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmp implements zzbg {
    private zzmp(zzbg zzbgVar, byte[] bArr) {
    }

    public static zzbg zza(zzof zzofVar) {
        byte[] zzb;
        zzqb zza = zzofVar.zza(zzbf.zza());
        zzbg zzbgVar = (zzbg) zznq.zza().zza(zza.zzf(), zzbg.class).zzb(zza.zzd());
        zzxz zzb2 = zza.zzb();
        int i = zzmo.zza[zzb2.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    zzb = zzpe.zzb(zzofVar.zzb().intValue()).zzb();
                } else {
                    throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(zzb2)));
                }
            } else {
                zzb = zzpe.zza(zzofVar.zzb().intValue()).zzb();
            }
        } else {
            zzb = zzpe.zza.zzb();
        }
        return new zzmp(zzbgVar, zzb);
    }
}
