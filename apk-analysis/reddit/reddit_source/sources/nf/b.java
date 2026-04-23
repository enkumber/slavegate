package nf;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements gf.a {

    /* renamed from: a, reason: collision with root package name */
    public final SecretKey f125161a;

    public b(String str, KeyStore keyStore) {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.f125161a = secretKey;
        if (secretKey != null) {
        } else {
            throw new InvalidKeyException(hl.a.k("Keystore cannot load the key with ID: ", str));
        }
    }

    @Override // gf.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        try {
            return d(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException unused) {
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused2) {
            }
            return this.d(bArr, bArr2);
        }
    }

    @Override // gf.a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length >= 28) {
            try {
                return c(bArr, bArr2);
            } catch (AEADBadTagException e9) {
                throw e9;
            } catch (GeneralSecurityException | ProviderException unused) {
                try {
                    Thread.sleep((int) (Math.random() * 100.0d));
                } catch (InterruptedException unused2) {
                }
                return this.c(bArr, bArr2);
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, this.f125161a, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    public final byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 28];
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, this.f125161a);
            cipher.updateAAD(bArr2);
            cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
            System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
            return bArr3;
        }
        throw new GeneralSecurityException("plaintext too long");
    }
}
