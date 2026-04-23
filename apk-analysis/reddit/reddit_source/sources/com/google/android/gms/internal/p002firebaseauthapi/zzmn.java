package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmn implements zzbd {
    private final zzbd zza;
    private final byte[] zzb;

    private zzmn(zzbd zzbdVar, byte[] bArr) {
        this.zza = zzbdVar;
        this.zzb = bArr;
    }

    public static zzbd zza(zzof zzofVar) {
        byte[] zzb;
        zzqb zza = zzofVar.zza(zzbf.zza());
        zzbd zzbdVar = (zzbd) zznq.zza().zza(zza.zzf(), zzbd.class).zzb(zza.zzd());
        zzxz zzb2 = zza.zzb();
        int i = zzmm.zza[zzb2.ordinal()];
        if (i == 1) {
            zzb = zzpe.zza.zzb();
        } else if (i == 2 || i == 3) {
            zzb = zzpe.zza(zzofVar.zzb().intValue()).zzb();
        } else if (i == 4) {
            zzb = zzpe.zzb(zzofVar.zzb().intValue()).zzb();
        } else {
            throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(zzb2)));
        }
        return new zzmn(zzbdVar, zzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbd
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzqn.zza(bArr3, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, this.zzb.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}
