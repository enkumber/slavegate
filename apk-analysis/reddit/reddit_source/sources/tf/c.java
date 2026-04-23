package tf;

import androidx.compose.foundation.text.y0;
import androidx.compose.ui.platform.k0;
import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements gf.a {

    /* renamed from: b, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f141596b = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: a, reason: collision with root package name */
    public final jf.b f141597a;

    public c(byte[] bArr) {
        if (f141596b.isCompatible()) {
            this.f141597a = new jf.b(bArr);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // gf.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        byte[] a15 = q.a(12);
        jf.b bVar = this.f141597a;
        boolean z15 = bVar.f102542b;
        if (a15.length == 12) {
            if (bArr.length <= 2147483619) {
                if (z15) {
                    length = bArr.length + 28;
                } else {
                    length = bArr.length + 16;
                }
                byte[] bArr3 = new byte[length];
                if (z15) {
                    System.arraycopy(a15, 0, bArr3, 0, 12);
                }
                AlgorithmParameterSpec a16 = jf.b.a(a15);
                k0 k0Var = jf.b.f102540d;
                ((Cipher) k0Var.get()).init(1, bVar.f102541a, a16);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) k0Var.get()).updateAAD(bArr2);
                }
                if (z15) {
                    i = 12;
                } else {
                    i = 0;
                }
                int doFinal = ((Cipher) k0Var.get()).doFinal(bArr, 0, bArr.length, bArr3, i);
                if (doFinal == bArr.length + 16) {
                    return bArr3;
                }
                throw new GeneralSecurityException(y0.k(doFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
            }
            throw new GeneralSecurityException("plaintext too long");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }

    @Override // gf.a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] copyOf = Arrays.copyOf(bArr, 12);
        jf.b bVar = this.f141597a;
        boolean z15 = bVar.f102542b;
        if (copyOf.length == 12) {
            if (z15) {
                i = 28;
            } else {
                i = 16;
            }
            if (bArr.length >= i) {
                int i15 = 0;
                if (z15 && !ByteBuffer.wrap(copyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                    throw new GeneralSecurityException("iv does not match prepended iv");
                }
                AlgorithmParameterSpec a15 = jf.b.a(copyOf);
                k0 k0Var = jf.b.f102540d;
                ((Cipher) k0Var.get()).init(2, bVar.f102541a, a15);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) k0Var.get()).updateAAD(bArr2);
                }
                if (z15) {
                    i15 = 12;
                }
                int length = bArr.length;
                if (z15) {
                    length -= 12;
                }
                return ((Cipher) k0Var.get()).doFinal(bArr, i15, length);
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }
}
