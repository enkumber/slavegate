package kf;

import androidx.compose.foundation.text.y0;
import androidx.compose.ui.platform.k0;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import tf.q;
import tf.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements gf.a {

    /* renamed from: b, reason: collision with root package name */
    public static final k0 f104406b = new k0(9);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f104407a;

    public a(byte[] bArr) {
        r.a(bArr.length);
        this.f104407a = new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(byte[] bArr, int i) {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, bArr, 0, i);
        } catch (ClassNotFoundException unused) {
            if ("The Android Project".equals(System.getProperty("java.vendor"))) {
                return new IvParameterSpec(bArr, 0, i);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // gf.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 28];
            byte[] a15 = q.a(12);
            System.arraycopy(a15, 0, bArr3, 0, 12);
            AlgorithmParameterSpec c3 = c(a15, a15.length);
            k0 k0Var = f104406b;
            ((Cipher) k0Var.get()).init(1, this.f104407a, c3);
            if (bArr2 != null && bArr2.length != 0) {
                ((Cipher) k0Var.get()).updateAAD(bArr2);
            }
            int doFinal = ((Cipher) k0Var.get()).doFinal(bArr, 0, bArr.length, bArr3, 12);
            if (doFinal == bArr.length + 16) {
                return bArr3;
            }
            throw new GeneralSecurityException(y0.k(doFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // gf.a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length >= 28) {
            AlgorithmParameterSpec c3 = c(bArr, 12);
            k0 k0Var = f104406b;
            ((Cipher) k0Var.get()).init(2, this.f104407a, c3);
            if (bArr2 != null && bArr2.length != 0) {
                ((Cipher) k0Var.get()).updateAAD(bArr2);
            }
            return ((Cipher) k0Var.get()).doFinal(bArr, 12, bArr.length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
