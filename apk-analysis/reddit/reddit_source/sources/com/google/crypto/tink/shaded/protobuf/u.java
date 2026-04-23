package com.google.crypto.tink.shaded.protobuf;

import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends g {

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f21721e = Logger.getLogger(u.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f21722f = z1.f21742e;

    /* renamed from: a, reason: collision with root package name */
    public t0 f21723a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21724b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21725c;

    /* renamed from: d, reason: collision with root package name */
    public int f21726d;

    public u(byte[] bArr, int i) {
        if (((bArr.length - i) | i) >= 0) {
            this.f21724b = bArr;
            this.f21726d = 0;
            this.f21725c = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
    }

    public static int a(int i, ByteString byteString) {
        return b(byteString) + h(i);
    }

    public static int b(ByteString byteString) {
        int size = byteString.size();
        return i(size) + size;
    }

    public static int c(int i) {
        return h(i) + 4;
    }

    public static int d(int i) {
        return h(i) + 8;
    }

    public static int e(int i, x0 x0Var, n1 n1Var) {
        return ((a) x0Var).a(n1Var) + (h(i) * 2);
    }

    public static int f(int i) {
        if (i >= 0) {
            return i(i);
        }
        return 10;
    }

    public static int g(String str) {
        int length;
        try {
            length = b2.d(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(l0.f21647a).length;
        }
        return i(length) + length;
    }

    public static int h(int i) {
        return i(i << 3);
    }

    public static int i(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int j(long j3) {
        int i;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j3) != 0) {
            i += 2;
            j3 >>>= 14;
        }
        if ((j3 & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    public final void k(byte b15) {
        try {
            byte[] bArr = this.f21724b;
            int i = this.f21726d;
            this.f21726d = i + 1;
            bArr[i] = b15;
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), 1), e9);
        }
    }

    public final void l(byte[] bArr, int i, int i15) {
        try {
            System.arraycopy(bArr, i, this.f21724b, this.f21726d, i15);
            this.f21726d += i15;
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), Integer.valueOf(i15)), e9);
        }
    }

    public final void m(int i, int i15) {
        r(i, 5);
        n(i15);
    }

    public final void n(int i) {
        try {
            byte[] bArr = this.f21724b;
            int i15 = this.f21726d;
            int i16 = i15 + 1;
            this.f21726d = i16;
            bArr[i15] = (byte) (i & 255);
            int i17 = i15 + 2;
            this.f21726d = i17;
            bArr[i16] = (byte) ((i >> 8) & 255);
            int i18 = i15 + 3;
            this.f21726d = i18;
            bArr[i17] = (byte) ((i >> 16) & 255);
            this.f21726d = i15 + 4;
            bArr[i18] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), 1), e9);
        }
    }

    public final void o(int i, long j3) {
        r(i, 1);
        p(j3);
    }

    public final void p(long j3) {
        try {
            byte[] bArr = this.f21724b;
            int i = this.f21726d;
            int i15 = i + 1;
            this.f21726d = i15;
            bArr[i] = (byte) (((int) j3) & 255);
            int i16 = i + 2;
            this.f21726d = i16;
            bArr[i15] = (byte) (((int) (j3 >> 8)) & 255);
            int i17 = i + 3;
            this.f21726d = i17;
            bArr[i16] = (byte) (((int) (j3 >> 16)) & 255);
            int i18 = i + 4;
            this.f21726d = i18;
            bArr[i17] = (byte) (((int) (j3 >> 24)) & 255);
            int i19 = i + 5;
            this.f21726d = i19;
            bArr[i18] = (byte) (((int) (j3 >> 32)) & 255);
            int i23 = i + 6;
            this.f21726d = i23;
            bArr[i19] = (byte) (((int) (j3 >> 40)) & 255);
            int i25 = i + 7;
            this.f21726d = i25;
            bArr[i23] = (byte) (((int) (j3 >> 48)) & 255);
            this.f21726d = i + 8;
            bArr[i25] = (byte) (((int) (j3 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), 1), e9);
        }
    }

    public final void q(int i) {
        if (i >= 0) {
            s(i);
        } else {
            u(i);
        }
    }

    public final void r(int i, int i15) {
        s((i << 3) | i15);
    }

    public final void s(int i) {
        while (true) {
            int i15 = i & (-128);
            byte[] bArr = this.f21724b;
            if (i15 == 0) {
                int i16 = this.f21726d;
                this.f21726d = i16 + 1;
                bArr[i16] = (byte) i;
                return;
            } else {
                try {
                    int i17 = this.f21726d;
                    this.f21726d = i17 + 1;
                    bArr[i17] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e9) {
                    throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), 1), e9);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(this.f21725c), 1), e9);
        }
    }

    public final void t(int i, long j3) {
        r(i, 0);
        u(j3);
    }

    public final void u(long j3) {
        boolean z15 = f21722f;
        int i = this.f21725c;
        byte[] bArr = this.f21724b;
        if (z15 && i - this.f21726d >= 10) {
            while ((j3 & (-128)) != 0) {
                int i15 = this.f21726d;
                this.f21726d = i15 + 1;
                z1.k(bArr, i15, (byte) ((((int) j3) & 127) | 128));
                j3 >>>= 7;
            }
            int i16 = this.f21726d;
            this.f21726d = i16 + 1;
            z1.k(bArr, i16, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            try {
                int i17 = this.f21726d;
                this.f21726d = i17 + 1;
                bArr[i17] = (byte) ((((int) j3) & 127) | 128);
                j3 >>>= 7;
            } catch (IndexOutOfBoundsException e9) {
                throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21726d), Integer.valueOf(i), 1), e9);
            }
        }
        int i18 = this.f21726d;
        this.f21726d = i18 + 1;
        bArr[i18] = (byte) j3;
    }
}
