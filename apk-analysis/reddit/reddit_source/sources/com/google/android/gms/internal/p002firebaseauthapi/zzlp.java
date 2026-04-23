package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzdx;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzlp implements zzlr {
    private final int zza;

    public zzlp(zzdx zzdxVar) {
        if (zzdxVar.zzb() == 12) {
            if (zzdxVar.zzd() == 16) {
                if (zzdxVar.zzf() == zzdx.zza.zzc) {
                    this.zza = zzdxVar.zzc();
                    return;
                }
                throw new GeneralSecurityException("invalid variant");
            }
            throw new GeneralSecurityException("invalid tag size");
        }
        throw new GeneralSecurityException("invalid IV size");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzlr
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzlr
    public final byte[] zza(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length >= i) {
            if (bArr.length == this.zza) {
                SecretKey zzb = zzgr.zzb(bArr);
                int i15 = i + 12;
                if (bArr2.length >= i + 28) {
                    AlgorithmParameterSpec zza = zzgr.zza(bArr2, i, 12);
                    Cipher zza2 = zzgr.zza();
                    zza2.init(2, zzb, zza);
                    return zza2.doFinal(bArr2, i15, (bArr2.length - i) - 12);
                }
                throw new GeneralSecurityException("ciphertext too short");
            }
            throw new GeneralSecurityException("invalid key size");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
