package tf;

import androidx.compose.ui.platform.k0;
import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements gf.a {

    /* renamed from: e, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f141589e = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: f, reason: collision with root package name */
    public static final k0 f141590f = new k0(12);

    /* renamed from: g, reason: collision with root package name */
    public static final k0 f141591g = new k0(13);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f141592a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f141593b;

    /* renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f141594c;

    /* renamed from: d, reason: collision with root package name */
    public final int f141595d;

    public b(byte[] bArr, int i) {
        if (f141589e.isCompatible()) {
            if (i != 12 && i != 16) {
                throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
            }
            this.f141595d = i;
            r.a(bArr.length);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            this.f141594c = secretKeySpec;
            Cipher cipher = (Cipher) f141590f.get();
            cipher.init(1, secretKeySpec);
            byte[] c3 = c(cipher.doFinal(new byte[16]));
            this.f141592a = c3;
            this.f141593b = c(c3);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            int i15 = i + 1;
            bArr2[i] = (byte) (((bArr[i] << 1) ^ ((bArr[i15] & 255) >>> 7)) & 255);
            i = i15;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // gf.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int length = bArr.length;
        int i = this.f141595d;
        if (length <= 2147483631 - i) {
            byte[] bArr4 = new byte[bArr.length + i + 16];
            byte[] a15 = q.a(i);
            System.arraycopy(a15, 0, bArr4, 0, i);
            Cipher cipher = (Cipher) f141590f.get();
            SecretKeySpec secretKeySpec = this.f141594c;
            cipher.init(1, secretKeySpec);
            byte[] d15 = d(cipher, 0, a15, 0, a15.length);
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            byte[] d16 = d(cipher, 1, bArr3, 0, bArr3.length);
            Cipher cipher2 = (Cipher) f141591g.get();
            cipher2.init(1, secretKeySpec, new IvParameterSpec(d15));
            cipher2.doFinal(bArr, 0, bArr.length, bArr4, this.f141595d);
            byte[] d17 = d(cipher, 2, bArr4, this.f141595d, bArr.length);
            int length2 = bArr.length + i;
            for (int i15 = 0; i15 < 16; i15++) {
                bArr4[length2 + i15] = (byte) ((d16[i15] ^ d15[i15]) ^ d17[i15]);
            }
            return bArr4;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // gf.a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int length = bArr.length;
        int i = this.f141595d;
        int i15 = (length - i) - 16;
        if (i15 >= 0) {
            Cipher cipher = (Cipher) f141590f.get();
            SecretKeySpec secretKeySpec = this.f141594c;
            cipher.init(1, secretKeySpec);
            byte[] d15 = d(cipher, 0, bArr, 0, this.f141595d);
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            byte[] d16 = d(cipher, 1, bArr3, 0, bArr3.length);
            byte[] d17 = d(cipher, 2, bArr, this.f141595d, i15);
            int length2 = bArr.length - 16;
            byte b15 = 0;
            for (int i16 = 0; i16 < 16; i16++) {
                b15 = (byte) (b15 | (((bArr[length2 + i16] ^ d16[i16]) ^ d15[i16]) ^ d17[i16]));
            }
            if (b15 == 0) {
                Cipher cipher2 = (Cipher) f141591g.get();
                cipher2.init(1, secretKeySpec, new IvParameterSpec(d15));
                return cipher2.doFinal(bArr, i, i15);
            }
            throw new AEADBadTagException("tag mismatch");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public final byte[] d(Cipher cipher, int i, byte[] bArr, int i15, int i16) {
        byte[] copyOf;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        byte[] bArr3 = this.f141592a;
        if (i16 == 0) {
            return cipher.doFinal(e(bArr2, bArr3));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i17 = 0;
        while (i16 - i17 > 16) {
            for (int i18 = 0; i18 < 16; i18++) {
                doFinal[i18] = (byte) (doFinal[i18] ^ bArr[(i15 + i17) + i18]);
            }
            doFinal = cipher.doFinal(doFinal);
            i17 += 16;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i17 + i15, i15 + i16);
        if (copyOfRange.length == 16) {
            copyOf = e(copyOfRange, bArr3);
        } else {
            copyOf = Arrays.copyOf(this.f141593b, 16);
            for (int i19 = 0; i19 < copyOfRange.length; i19++) {
                copyOf[i19] = (byte) (copyOf[i19] ^ copyOfRange[i19]);
            }
            copyOf[copyOfRange.length] = (byte) (copyOf[copyOfRange.length] ^ ByteCompanionObject.MIN_VALUE);
        }
        return cipher.doFinal(e(doFinal, copyOf));
    }
}
