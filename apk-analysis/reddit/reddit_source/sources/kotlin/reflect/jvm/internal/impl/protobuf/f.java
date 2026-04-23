package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f105209a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105210b;

    /* renamed from: c, reason: collision with root package name */
    public int f105211c;

    /* renamed from: d, reason: collision with root package name */
    public final OutputStream f105212d;

    public f(byte[] bArr, int i) {
        this.f105212d = null;
        this.f105209a = bArr;
        this.f105211c = 0;
        this.f105210b = i;
    }

    public static int a(int i, int i15) {
        return c(i15) + g(i);
    }

    public static int b(int i, int i15) {
        return c(i15) + g(i);
    }

    public static int c(int i) {
        if (i >= 0) {
            return e(i);
        }
        return 10;
    }

    public static int d(int i, y yVar) {
        int g15 = g(i);
        int serializedSize = yVar.getSerializedSize();
        return e(serializedSize) + serializedSize + g15;
    }

    public static int e(int i) {
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

    public static int f(long j3) {
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (((-16384) & j3) == 0) {
            return 2;
        }
        if (((-2097152) & j3) == 0) {
            return 3;
        }
        if (((-268435456) & j3) == 0) {
            return 4;
        }
        if (((-34359738368L) & j3) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j3) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j3) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j3) == 0) {
            return 8;
        }
        if ((j3 & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int g(int i) {
        return e(i << 3);
    }

    public static f i(OutputStream outputStream, int i) {
        return new f(outputStream, new byte[i]);
    }

    public final void h() {
        if (this.f105212d != null) {
            j();
        }
    }

    public final void j() {
        OutputStream outputStream = this.f105212d;
        if (outputStream != null) {
            outputStream.write(this.f105209a, 0, this.f105211c);
            this.f105211c = 0;
            return;
        }
        throw new IOException() { // from class: kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream$OutOfSpaceException
        };
    }

    public final void k(int i, int i15) {
        v(i, 0);
        m(i15);
    }

    public final void l(int i, int i15) {
        v(i, 0);
        m(i15);
    }

    public final void m(int i) {
        if (i >= 0) {
            t(i);
        } else {
            u(i);
        }
    }

    public final void n(int i, y yVar) {
        v(i, 2);
        t(yVar.getSerializedSize());
        yVar.writeTo(this);
    }

    public final void o(int i) {
        byte b15 = (byte) i;
        if (this.f105211c == this.f105210b) {
            j();
        }
        int i15 = this.f105211c;
        this.f105211c = i15 + 1;
        this.f105209a[i15] = b15;
    }

    public final void p(d dVar) {
        int size = dVar.size();
        int i = this.f105211c;
        int i15 = this.f105210b;
        int i16 = i15 - i;
        byte[] bArr = this.f105209a;
        if (i16 >= size) {
            dVar.f(bArr, 0, i, size);
            this.f105211c += size;
            return;
        }
        dVar.f(bArr, 0, i, i16);
        int i17 = size - i16;
        this.f105211c = i15;
        j();
        if (i17 <= i15) {
            dVar.f(bArr, i16, 0, i17);
            this.f105211c = i17;
            return;
        }
        if (i16 >= 0) {
            if (i17 >= 0) {
                int i18 = i16 + i17;
                if (i18 <= dVar.size()) {
                    if (i17 > 0) {
                        dVar.w(this.f105212d, i16, i17);
                        return;
                    }
                    return;
                } else {
                    StringBuilder sb2 = new StringBuilder(39);
                    sb2.append("Source end offset exceeded: ");
                    sb2.append(i18);
                    throw new IndexOutOfBoundsException(sb2.toString());
                }
            }
            StringBuilder sb3 = new StringBuilder(23);
            sb3.append("Length < 0: ");
            sb3.append(i17);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb5 = new StringBuilder(30);
        sb5.append("Source offset < 0: ");
        sb5.append(i16);
        throw new IndexOutOfBoundsException(sb5.toString());
    }

    public final void q(byte[] bArr) {
        int length = bArr.length;
        int i = this.f105211c;
        int i15 = this.f105210b;
        int i16 = i15 - i;
        byte[] bArr2 = this.f105209a;
        if (i16 >= length) {
            System.arraycopy(bArr, 0, bArr2, i, length);
            this.f105211c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i, i16);
        int i17 = length - i16;
        this.f105211c = i15;
        j();
        if (i17 <= i15) {
            System.arraycopy(bArr, i16, bArr2, 0, i17);
            this.f105211c = i17;
        } else {
            this.f105212d.write(bArr, i16, i17);
        }
    }

    public final void r(int i) {
        o(i & 255);
        o((i >> 8) & 255);
        o((i >> 16) & 255);
        o((i >> 24) & 255);
    }

    public final void s(long j3) {
        o(((int) j3) & 255);
        o(((int) (j3 >> 8)) & 255);
        o(((int) (j3 >> 16)) & 255);
        o(((int) (j3 >> 24)) & 255);
        o(((int) (j3 >> 32)) & 255);
        o(((int) (j3 >> 40)) & 255);
        o(((int) (j3 >> 48)) & 255);
        o(((int) (j3 >> 56)) & 255);
    }

    public final void t(int i) {
        while ((i & (-128)) != 0) {
            o((i & 127) | 128);
            i >>>= 7;
        }
        o(i);
    }

    public final void u(long j3) {
        while (((-128) & j3) != 0) {
            o((((int) j3) & 127) | 128);
            j3 >>>= 7;
        }
        o((int) j3);
    }

    public final void v(int i, int i15) {
        t((i << 3) | i15);
    }

    public f(OutputStream outputStream, byte[] bArr) {
        this.f105212d = outputStream;
        this.f105209a = bArr;
        this.f105211c = 0;
        this.f105210b = bArr.length;
    }
}
