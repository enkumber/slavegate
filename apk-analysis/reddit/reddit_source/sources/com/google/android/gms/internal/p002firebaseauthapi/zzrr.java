package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzrr implements zzcc {
    private final zzro zza;
    private final zzpl<zzro> zzb;
    private final zzoo zzc;
    private final zzoo zzd;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcc
    public final void zza(byte[] bArr, byte[] bArr2) {
        for (zzro zzroVar : this.zzb.zza(bArr)) {
            try {
                zzroVar.zza.zza(bArr, bArr2);
                this.zzd.zza(zzroVar.zzb, bArr2.length);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.zzd.zza();
        throw new GeneralSecurityException("invalid MAC");
    }

    private zzrr(zzro zzroVar, zzpl<zzro> zzplVar, zzoo zzooVar, zzoo zzooVar2) {
        this.zza = zzroVar;
        this.zzb = zzplVar;
        this.zzc = zzooVar;
        this.zzd = zzooVar2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcc
    public final byte[] zza(byte[] bArr) {
        try {
            byte[] zza = this.zza.zza.zza(bArr);
            this.zzc.zza(this.zza.zzb, bArr.length);
            return zza;
        } catch (GeneralSecurityException e9) {
            this.zzc.zza();
            throw e9;
        }
    }
}
