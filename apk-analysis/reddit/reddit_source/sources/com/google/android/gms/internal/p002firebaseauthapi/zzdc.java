package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdc implements zzba {
    private final zzcz zza;
    private final zzpl<zzcz> zzb;
    private final zzoo zzc;
    private final zzoo zzd;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        for (zzcz zzczVar : this.zzb.zza(bArr)) {
            try {
                byte[] zza = zzczVar.zza.zza(bArr, bArr2);
                this.zzd.zza(zzczVar.zzb, bArr.length);
                return zza;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.zzd.zza();
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        try {
            byte[] zzb = this.zza.zza.zzb(bArr, bArr2);
            this.zzc.zza(this.zza.zzb, bArr.length);
            return zzb;
        } catch (GeneralSecurityException e9) {
            this.zzc.zza();
            throw e9;
        }
    }

    private zzdc(zzcz zzczVar, zzpl<zzcz> zzplVar, zzoo zzooVar, zzoo zzooVar2) {
        this.zza = zzczVar;
        this.zzb = zzplVar;
        this.zzc = zzooVar;
        this.zzd = zzooVar2;
    }
}
