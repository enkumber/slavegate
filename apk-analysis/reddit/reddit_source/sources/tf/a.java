package tf;

import androidx.compose.ui.platform.k0;
import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements l {

    /* renamed from: d, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f141584d = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: e, reason: collision with root package name */
    public static final k0 f141585e = new k0(11);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f141586a;

    /* renamed from: b, reason: collision with root package name */
    public final int f141587b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141588c;

    public a(byte[] bArr, int i) {
        if (f141584d.isCompatible()) {
            r.a(bArr.length);
            this.f141586a = new SecretKeySpec(bArr, "AES");
            int blockSize = ((Cipher) f141585e.get()).getBlockSize();
            this.f141588c = blockSize;
            if (i >= 12 && i <= blockSize) {
                this.f141587b = i;
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
        throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
    }

    public final void a(byte[] bArr, int i, int i15, byte[] bArr2, int i16, byte[] bArr3, boolean z15) {
        Cipher cipher = (Cipher) f141585e.get();
        byte[] bArr4 = new byte[this.f141588c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f141587b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f141586a;
        if (z15) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i15, bArr2, i16) == i15) {
        } else {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
