package com.google.android.gms.internal.p002firebaseauthapi;

import hl.a;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zznc implements zzba {
    private final SecretKey zza;

    public zznc(String str, KeyStore keyStore) {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.zza = secretKey;
        if (secretKey != null) {
        } else {
            throw new InvalidKeyException(a.k("Keystore cannot load the key with ID: ", str));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr.length >= 28) {
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, this.zza, gCMParameterSpec);
            cipher.updateAAD(bArr2);
            return cipher.doFinal(bArr, 12, bArr.length - 12);
        }
        throw new BadPaddingException("ciphertext too short");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 28];
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, this.zza);
            cipher.updateAAD(bArr2);
            if (cipher.doFinal(bArr, 0, bArr.length, bArr3, 12) == bArr.length + 16) {
                byte[] iv4 = cipher.getIV();
                if (iv4.length == 12) {
                    System.arraycopy(iv4, 0, bArr3, 0, 12);
                    return bArr3;
                }
                throw new GeneralSecurityException("IV has unexpected length");
            }
            throw new GeneralSecurityException("encryption failed: bytesWritten is wrong");
        }
        throw new GeneralSecurityException("plaintext too long");
    }
}
