package lr3;

import java.io.IOException;

/* loaded from: classes13.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f114233a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f114234b;

    public b() {
        byte[] bArr = new byte[128];
        this.f114234b = bArr;
        int i = 0;
        for (int i15 = 0; i15 < bArr.length; i15++) {
            bArr[i15] = -1;
        }
        while (true) {
            byte[] bArr2 = this.f114233a;
            if (i < bArr2.length) {
                bArr[bArr2[i]] = (byte) i;
                i++;
            } else {
                bArr[65] = bArr[97];
                bArr[66] = bArr[98];
                bArr[67] = bArr[99];
                bArr[68] = bArr[100];
                bArr[69] = bArr[101];
                bArr[70] = bArr[102];
                return;
            }
        }
    }

    public final byte[] a(int i, String str) {
        if (str != null) {
            if (i >= 0 && str.length() - i >= 0) {
                if ((i & 1) == 0) {
                    int i15 = i >>> 1;
                    byte[] bArr = new byte[i15];
                    int i16 = 0;
                    for (int i17 = 0; i17 < i15; i17++) {
                        char charAt = str.charAt(i16);
                        byte[] bArr2 = this.f114234b;
                        i16 += 2;
                        int i18 = bArr2[str.charAt(i16 + 1)] | (bArr2[charAt] << 4);
                        if (i18 >= 0) {
                            bArr[i17] = (byte) i18;
                        } else {
                            throw new IOException("invalid characters encountered in Hex string");
                        }
                    }
                    return bArr;
                }
                throw new IOException("a hexadecimal encoding must have an even number of characters");
            }
            throw new IndexOutOfBoundsException("invalid offset and/or length specified");
        }
        throw new NullPointerException("'str' cannot be null");
    }
}
