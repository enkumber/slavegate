package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhv {
    private static final zziv.zza zza = zziv.zza.zza;
    private final SecretKey zzb;

    private zzhv(byte[] bArr) {
        if (zza.zza()) {
            if (zza()) {
                if (bArr.length == 32) {
                    this.zzb = new SecretKeySpec(bArr, "ChaCha20");
                    return;
                }
                throw new InvalidKeyException("The key length in bytes must be 32.");
            }
            throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static zzhv zza(byte[] bArr) {
        return new zzhv(bArr);
    }

    public static boolean zza() {
        return zzhh.zza() != null;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        if (bArr2 != null) {
            if (bArr.length == 12) {
                if (bArr2.length >= i + 16) {
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                    Cipher zza2 = zzhh.zza();
                    zza2.init(2, this.zzb, ivParameterSpec);
                    if (bArr3 != null && bArr3.length != 0) {
                        zza2.updateAAD(bArr3);
                    }
                    return zza2.doFinal(bArr2, i, bArr2.length - i);
                }
                throw new GeneralSecurityException("ciphertext too short");
            }
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        throw new NullPointerException("ciphertext is null");
    }
}
