package q4;

import androidx.compose.foundation.text.y0;
import com.google.common.collect.ImmutableSet;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f132712d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f132713e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final ImmutableSet f132714f = ImmutableSet.of(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f132715g = new AtomicBoolean();

    /* renamed from: a, reason: collision with root package name */
    public byte[] f132716a;

    /* renamed from: b, reason: collision with root package name */
    public int f132717b;

    /* renamed from: c, reason: collision with root package name */
    public int f132718c;

    public s() {
        this.f132716a = f0.f132653b;
    }

    public static int b(int i, int i15, int i16, int i17) {
        byte b15 = (byte) i16;
        return com.google.common.primitives.c.f((byte) 0, com.google.common.primitives.c.b(((i & 7) << 2) | ((i15 & 48) >> 4)), com.google.common.primitives.c.b(((((byte) i15) & 15) << 4) | ((b15 & 60) >> 2)), com.google.common.primitives.c.b(((b15 & 3) << 6) | (((byte) i17) & 63)));
    }

    public static int d(Charset charset) {
        com.google.common.base.t.f(charset, "Unsupported charset: %s", f132714f.contains(charset));
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(StandardCharsets.US_ASCII)) {
            return 2;
        }
        return 1;
    }

    public static boolean e(byte b15) {
        if ((b15 & 192) == 128) {
            return true;
        }
        return false;
    }

    public final int A() {
        f(4);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = (bArr[i] & 255) << 8;
        this.f132717b = i + 2;
        int i17 = (bArr[i15] & 255) | i16;
        this.f132717b = i + 4;
        return i17;
    }

    public final long B() {
        f(4);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        this.f132717b = i + 1;
        this.f132717b = i + 2;
        this.f132717b = i + 3;
        long j3 = ((bArr[i] & 255) << 24) | ((bArr[r3] & 255) << 16) | ((bArr[r8] & 255) << 8);
        this.f132717b = i + 4;
        return (bArr[r5] & 255) | j3;
    }

    public final int C() {
        f(3);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = (bArr[i] & 255) << 16;
        int i17 = i + 2;
        this.f132717b = i17;
        int i18 = ((bArr[i15] & 255) << 8) | i16;
        this.f132717b = i + 3;
        return (bArr[i17] & 255) | i18;
    }

    public final int D() {
        int m15 = m();
        if (m15 >= 0) {
            return m15;
        }
        throw new IllegalStateException(y0.j(m15, "Top bit not zero: "));
    }

    public final int E() {
        long j3 = 0;
        for (int i = 0; i < 9; i++) {
            if (this.f132717b != this.f132718c) {
                long z15 = z();
                j3 |= (127 & z15) << (i * 7);
                if ((z15 & 128) == 0) {
                    break;
                }
            } else {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
        }
        return com.google.common.primitives.c.c(j3);
    }

    public final long F() {
        long t2 = t();
        if (t2 >= 0) {
            return t2;
        }
        throw new IllegalStateException(y0.m(t2, "Top bit not zero: "));
    }

    public final int G() {
        f(2);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = (bArr[i] & 255) << 8;
        this.f132717b = i + 2;
        return (bArr[i15] & 255) | i16;
    }

    public final long H() {
        int i;
        f(1);
        long j3 = this.f132716a[this.f132717b];
        int i15 = 7;
        while (true) {
            if (i15 < 0) {
                break;
            }
            if (((1 << i15) & j3) != 0) {
                i15--;
            } else if (i15 < 6) {
                j3 &= r6 - 1;
                i = 7 - i15;
            } else if (i15 == 7) {
                i = 1;
            }
        }
        i = 0;
        if (i != 0) {
            f(i);
            for (int i16 = 1; i16 < i; i16++) {
                if ((this.f132716a[this.f132717b + i16] & 192) == 128) {
                    j3 = (j3 << 6) | (r4 & 63);
                } else {
                    throw new NumberFormatException(y0.m(j3, "Invalid UTF-8 sequence continuation byte: "));
                }
            }
            this.f132717b += i;
            return j3;
        }
        throw new NumberFormatException(y0.m(j3, "Invalid UTF-8 sequence first byte: "));
    }

    public final Charset I() {
        if (a() >= 3) {
            byte[] bArr = this.f132716a;
            int i = this.f132717b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f132717b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() >= 2) {
            byte[] bArr2 = this.f132716a;
            int i15 = this.f132717b;
            byte b15 = bArr2[i15];
            if (b15 == -2 && bArr2[i15 + 1] == -1) {
                this.f132717b = i15 + 2;
                return StandardCharsets.UTF_16BE;
            }
            if (b15 == -1 && bArr2[i15 + 1] == -2) {
                this.f132717b = i15 + 2;
                return StandardCharsets.UTF_16LE;
            }
            return null;
        }
        return null;
    }

    public final void J(int i) {
        byte[] bArr = this.f132716a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        K(bArr, i);
    }

    public final void K(byte[] bArr, int i) {
        this.f132716a = bArr;
        this.f132718c = i;
        this.f132717b = 0;
    }

    public final void L(int i) {
        boolean z15;
        if (i >= 0 && i <= this.f132716a.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f132718c = i;
    }

    public final void M(int i) {
        boolean z15;
        if (i >= 0 && i <= this.f132718c) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f132717b = i;
    }

    public final void N(int i) {
        M(this.f132717b + i);
    }

    public final int a() {
        return Math.max(this.f132718c - this.f132717b, 0);
    }

    public final void c(int i) {
        byte[] bArr = this.f132716a;
        if (i > bArr.length) {
            this.f132716a = Arrays.copyOf(bArr, i);
        }
    }

    public final void f(int i) {
        if (f132715g.get() && a() < i) {
            StringBuilder t2 = a0.c.t(i, "bytesNeeded= ", ", bytesLeft=");
            t2.append(a());
            throw new IndexOutOfBoundsException(t2.toString());
        }
    }

    public final char g(int i, ByteOrder byteOrder) {
        byte b15;
        byte b16;
        f(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f132716a;
            int i15 = this.f132717b + i;
            b15 = bArr[i15];
            b16 = bArr[i15 + 1];
        } else {
            byte[] bArr2 = this.f132716a;
            int i16 = this.f132717b + i;
            b15 = bArr2[i16 + 1];
            b16 = bArr2[i16];
        }
        return (char) ((b16 & 255) | (b15 << 8));
    }

    public final int h(Charset charset) {
        ByteOrder byteOrder;
        int i;
        int i15;
        com.google.common.base.t.f(charset, "Unsupported charset: %s", f132714f.contains(charset));
        if (a() >= d(charset)) {
            int i16 = 1;
            if (charset.equals(StandardCharsets.US_ASCII)) {
                byte b15 = this.f132716a[this.f132717b];
                if ((b15 & ByteCompanionObject.MIN_VALUE) != 0) {
                    return 0;
                }
                i = b15 & 255;
            } else if (charset.equals(StandardCharsets.UTF_8)) {
                byte b16 = this.f132716a[this.f132717b];
                if ((b16 & ByteCompanionObject.MIN_VALUE) == 0) {
                    i15 = 1;
                } else if ((b16 & 224) == 192 && a() >= 2 && e(this.f132716a[this.f132717b + 1])) {
                    i15 = 2;
                } else if ((this.f132716a[this.f132717b] & 240) == 224 && a() >= 3 && e(this.f132716a[this.f132717b + 1]) && e(this.f132716a[this.f132717b + 2])) {
                    i15 = 3;
                } else if ((this.f132716a[this.f132717b] & 248) == 240 && a() >= 4 && e(this.f132716a[this.f132717b + 1]) && e(this.f132716a[this.f132717b + 2]) && e(this.f132716a[this.f132717b + 3])) {
                    i15 = 4;
                } else {
                    i15 = 0;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 != 3) {
                            if (i15 != 4) {
                                return 0;
                            }
                            byte[] bArr = this.f132716a;
                            int i17 = this.f132717b;
                            i = b(bArr[i17], bArr[i17 + 1], bArr[i17 + 2], bArr[i17 + 3]);
                        } else {
                            byte[] bArr2 = this.f132716a;
                            int i18 = this.f132717b;
                            i = b(0, bArr2[i18] & 15, bArr2[i18 + 1], bArr2[i18 + 2]);
                        }
                    } else {
                        byte[] bArr3 = this.f132716a;
                        int i19 = this.f132717b;
                        i = b(0, 0, bArr3[i19], bArr3[i19 + 1]);
                    }
                } else {
                    i = this.f132716a[this.f132717b] & 255;
                }
                i16 = i15;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                } else {
                    byteOrder = ByteOrder.BIG_ENDIAN;
                }
                char g15 = g(0, byteOrder);
                if (Character.isHighSurrogate(g15) && a() >= 4) {
                    i = Character.toCodePoint(g15, g(2, byteOrder));
                    i16 = 4;
                } else {
                    i = g15;
                    i16 = 2;
                }
            }
            return (i << 8) | i16;
        }
        throw new IndexOutOfBoundsException("position=" + this.f132717b + ", limit=" + this.f132718c);
    }

    public final int i() {
        if (a() >= 4) {
            int m15 = m();
            this.f132717b -= 4;
            return m15;
        }
        throw new IndexOutOfBoundsException("position=" + this.f132717b + ", limit=" + this.f132718c);
    }

    public final int j() {
        f(1);
        return this.f132716a[this.f132717b] & 255;
    }

    public final void k(byte[] bArr, int i, int i15) {
        f(i15);
        System.arraycopy(this.f132716a, this.f132717b, bArr, i, i15);
        this.f132717b += i15;
    }

    public final char l(Charset charset, char[] cArr) {
        int h15;
        boolean z15;
        if (a() >= d(charset) && (h15 = h(charset)) != 0) {
            long j3 = h15 >>> 8;
            boolean z16 = true;
            if ((j3 >> 32) == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            com.google.common.base.t.e(j3, z15, "out of range: %s");
            int i = (int) j3;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j15 = i;
                char c3 = (char) j15;
                if (c3 != j15) {
                    z16 = false;
                }
                com.google.common.base.t.e(j15, z16, "Out of range: %s");
                for (char c15 : cArr) {
                    if (c15 == c3) {
                        this.f132717b = com.google.common.primitives.c.c(h15 & 255) + this.f132717b;
                        return c3;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int m() {
        f(4);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = (bArr[i] & 255) << 24;
        int i17 = i + 2;
        this.f132717b = i17;
        int i18 = ((bArr[i15] & 255) << 16) | i16;
        int i19 = i + 3;
        this.f132717b = i19;
        int i23 = i18 | ((bArr[i17] & 255) << 8);
        this.f132717b = i + 4;
        return (bArr[i19] & 255) | i23;
    }

    public final String n(Charset charset) {
        int i;
        com.google.common.base.t.f(charset, "Unsupported charset: %s", f132714f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            I();
        }
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        } else {
            i = 1;
        }
        int i15 = this.f132717b;
        while (true) {
            int i16 = this.f132718c;
            if (i15 < i16 - (i - 1)) {
                if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && f0.M(this.f132716a[i15])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    byte[] bArr = this.f132716a;
                    if (bArr[i15] == 0 && f0.M(bArr[i15 + 1])) {
                        break;
                    }
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    byte[] bArr2 = this.f132716a;
                    if (bArr2[i15 + 1] == 0 && f0.M(bArr2[i15])) {
                        break;
                    }
                }
                i15 += i;
            } else {
                i15 = i16;
                break;
            }
        }
        String x6 = x(i15 - this.f132717b, charset);
        if (this.f132717b != this.f132718c && l(charset, f132712d) == '\r') {
            l(charset, f132713e);
        }
        return x6;
    }

    public final int o() {
        f(4);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = bArr[i] & 255;
        int i17 = i + 2;
        this.f132717b = i17;
        int i18 = ((bArr[i15] & 255) << 8) | i16;
        int i19 = i + 3;
        this.f132717b = i19;
        int i23 = i18 | ((bArr[i17] & 255) << 16);
        this.f132717b = i + 4;
        return ((bArr[i19] & 255) << 24) | i23;
    }

    public final long p() {
        f(8);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        this.f132717b = i + 1;
        this.f132717b = i + 2;
        this.f132717b = i + 3;
        long j3 = (bArr[i] & 255) | ((bArr[r3] & 255) << 8) | ((bArr[r8] & 255) << 16);
        this.f132717b = i + 4;
        long j15 = j3 | ((bArr[r5] & 255) << 24);
        this.f132717b = i + 5;
        long j16 = j15 | ((bArr[r8] & 255) << 32);
        this.f132717b = i + 6;
        long j17 = j16 | ((bArr[r5] & 255) << 40);
        this.f132717b = i + 7;
        long j18 = j17 | ((bArr[r8] & 255) << 48);
        this.f132717b = i + 8;
        return ((bArr[r5] & 255) << 56) | j18;
    }

    public final long q() {
        f(4);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        this.f132717b = i + 1;
        this.f132717b = i + 2;
        this.f132717b = i + 3;
        long j3 = (bArr[i] & 255) | ((bArr[r3] & 255) << 8) | ((bArr[r8] & 255) << 16);
        this.f132717b = i + 4;
        return ((bArr[r5] & 255) << 24) | j3;
    }

    public final int r() {
        int o3 = o();
        if (o3 >= 0) {
            return o3;
        }
        throw new IllegalStateException(y0.j(o3, "Top bit not zero: "));
    }

    public final int s() {
        f(2);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = bArr[i] & 255;
        this.f132717b = i + 2;
        return ((bArr[i15] & 255) << 8) | i16;
    }

    public final long t() {
        f(8);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        this.f132717b = i + 1;
        this.f132717b = i + 2;
        this.f132717b = i + 3;
        long j3 = ((bArr[i] & 255) << 56) | ((bArr[r3] & 255) << 48) | ((bArr[r8] & 255) << 40);
        this.f132717b = i + 4;
        long j15 = j3 | ((bArr[r5] & 255) << 32);
        this.f132717b = i + 5;
        long j16 = j15 | ((bArr[r8] & 255) << 24);
        this.f132717b = i + 6;
        long j17 = j16 | ((bArr[r5] & 255) << 16);
        this.f132717b = i + 7;
        long j18 = j17 | ((bArr[r8] & 255) << 8);
        this.f132717b = i + 8;
        return (bArr[r5] & 255) | j18;
    }

    public final String u() {
        if (a() == 0) {
            return null;
        }
        int i = this.f132717b;
        while (i < this.f132718c && this.f132716a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f132716a;
        int i15 = this.f132717b;
        String str = f0.f132652a;
        String str2 = new String(bArr, i15, i - i15, StandardCharsets.UTF_8);
        this.f132717b = i;
        if (i < this.f132718c) {
            this.f132717b = i + 1;
        }
        return str2;
    }

    public final String v(int i) {
        int i15;
        f(i);
        if (i == 0) {
            return "";
        }
        int i16 = this.f132717b;
        int i17 = (i16 + i) - 1;
        if (i17 < this.f132718c && this.f132716a[i17] == 0) {
            i15 = i - 1;
        } else {
            i15 = i;
        }
        byte[] bArr = this.f132716a;
        String str = f0.f132652a;
        String str2 = new String(bArr, i16, i15, StandardCharsets.UTF_8);
        this.f132717b += i;
        return str2;
    }

    public final short w() {
        f(2);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        int i15 = i + 1;
        this.f132717b = i15;
        int i16 = (bArr[i] & 255) << 8;
        this.f132717b = i + 2;
        return (short) ((bArr[i15] & 255) | i16);
    }

    public final String x(int i, Charset charset) {
        f(i);
        String str = new String(this.f132716a, this.f132717b, i, charset);
        this.f132717b += i;
        return str;
    }

    public final int y() {
        return z() | (z() << 21) | (z() << 14) | (z() << 7);
    }

    public final int z() {
        f(1);
        byte[] bArr = this.f132716a;
        int i = this.f132717b;
        this.f132717b = i + 1;
        return bArr[i] & 255;
    }

    public s(int i) {
        this.f132716a = new byte[i];
        this.f132718c = i;
    }

    public s(byte[] bArr) {
        this.f132716a = bArr;
        this.f132718c = bArr.length;
    }

    public s(byte[] bArr, int i) {
        this.f132716a = bArr;
        this.f132718c = i;
    }
}
