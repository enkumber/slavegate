package tf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f141606a = Charset.forName("UTF-8");

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e2, code lost:
    
        if (r7 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tf.f.a(java.lang.String):byte[]");
    }

    public static byte[] b(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = e.f141605b;
        int i = (length / 3) * 4;
        if (length % 3 > 0) {
            i += 4;
        }
        byte[] bArr3 = new byte[i];
        int i15 = 0;
        int i16 = 0;
        int i17 = -1;
        while (true) {
            int i18 = i15 + 3;
            if (i18 > length) {
                break;
            }
            int i19 = (bArr[i15 + 2] & 255) | ((bArr[i15] & 255) << 16) | ((bArr[i15 + 1] & 255) << 8);
            bArr3[i16] = bArr2[(i19 >> 18) & 63];
            bArr3[i16 + 1] = bArr2[(i19 >> 12) & 63];
            bArr3[i16 + 2] = bArr2[(i19 >> 6) & 63];
            bArr3[i16 + 3] = bArr2[i19 & 63];
            int i23 = i16 + 4;
            i17--;
            if (i17 == 0) {
                i16 += 5;
                bArr3[i23] = 10;
                i17 = 19;
            } else {
                i16 = i23;
            }
            i15 = i18;
        }
        if (i15 == length - 1) {
            int i25 = (bArr[i15] & 255) << 4;
            bArr3[i16] = bArr2[(i25 >> 6) & 63];
            bArr3[i16 + 1] = bArr2[i25 & 63];
            bArr3[i16 + 2] = 61;
            bArr3[i16 + 3] = 61;
            return bArr3;
        }
        if (i15 == length - 2) {
            int i26 = ((bArr[i15 + 1] & 255) << 2) | ((bArr[i15] & 255) << 10);
            bArr3[i16] = bArr2[(i26 >> 12) & 63];
            bArr3[i16 + 1] = bArr2[(i26 >> 6) & 63];
            bArr3[i16 + 2] = bArr2[i26 & 63];
            bArr3[i16 + 3] = 61;
        }
        return bArr3;
    }
}
