package tq3;

import androidx.compose.foundation.text.y0;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;
import okio.ByteString;
import okio.SegmentedByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements m, l, Cloneable, ByteChannel {

    /* renamed from: a, reason: collision with root package name */
    public n0 f142117a;

    /* renamed from: b, reason: collision with root package name */
    public long f142118b;

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l A0(ByteString byteString) {
        U0(byteString);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [tq3.k, java.lang.Object] */
    @Override // tq3.m
    public final String B(long j3) {
        if (j3 >= 0) {
            long j15 = LongCompanionObject.MAX_VALUE;
            if (j3 != LongCompanionObject.MAX_VALUE) {
                j15 = j3 + 1;
            }
            long j16 = j15;
            long K0 = K0((byte) 10, 0L, j16);
            if (K0 != -1) {
                return okio.internal.a.c(this, K0);
            }
            if (j16 < this.f142118b && J0(j16 - 1) == 13 && J0(j16) == 10) {
                return okio.internal.a.c(this, j16);
            }
            ?? obj = new Object();
            F0(0L, obj, Math.min(32, this.f142118b));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f142118b, j3) + " content=" + obj.c0(obj.f142118b).hex() + (char) 8230);
        }
        throw new IllegalArgumentException(y0.m(j3, "limit < 0: ").toString());
    }

    public final void F0(long j3, k out, long j15) {
        Intrinsics.checkNotNullParameter(out, "out");
        long j16 = j3;
        b.e(this.f142118b, j16, j15);
        if (j15 != 0) {
            out.f142118b += j15;
            n0 n0Var = this.f142117a;
            while (true) {
                Intrinsics.checkNotNull(n0Var);
                long j17 = n0Var.f142129c - n0Var.f142128b;
                if (j16 < j17) {
                    break;
                }
                j16 -= j17;
                n0Var = n0Var.f142132f;
            }
            long j18 = j15;
            while (j18 > 0) {
                Intrinsics.checkNotNull(n0Var);
                n0 c3 = n0Var.c();
                int i = c3.f142128b + ((int) j16);
                c3.f142128b = i;
                c3.f142129c = Math.min(i + ((int) j18), c3.f142129c);
                n0 n0Var2 = out.f142117a;
                if (n0Var2 == null) {
                    c3.f142133g = c3;
                    c3.f142132f = c3;
                    out.f142117a = c3;
                } else {
                    Intrinsics.checkNotNull(n0Var2);
                    n0 n0Var3 = n0Var2.f142133g;
                    Intrinsics.checkNotNull(n0Var3);
                    n0Var3.b(c3);
                }
                j18 -= c3.f142129c - c3.f142128b;
                n0Var = n0Var.f142132f;
                j16 = 0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[EDGE_INSN: B:40:0x008d->B:37:0x008d BREAK  A[LOOP:0: B:4:0x000b->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /* JADX WARN: Type inference failed for: r14v3, types: [tq3.k, java.lang.Object] */
    @Override // tq3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long G0() {
        /*
            r14 = this;
            long r0 = r14.f142118b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L94
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            tq3.n0 r6 = r14.f142117a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            byte[] r7 = r6.f142127a
            int r8 = r6.f142128b
            int r9 = r6.f142129c
        L16:
            if (r8 >= r9) goto L79
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L25
            r11 = 57
            if (r10 > r11) goto L25
            int r11 = r10 + (-48)
            goto L3a
        L25:
            r11 = 97
            if (r10 < r11) goto L30
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L30
            int r11 = r10 + (-87)
            goto L3a
        L30:
            r11 = 65
            if (r10 < r11) goto L65
            r11 = 70
            if (r10 > r11) goto L65
            int r11 = r10 + (-55)
        L3a:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4a
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L16
        L4a:
            tq3.k r14 = new tq3.k
            r14.<init>()
            r14.X0(r4)
            r14.V0(r10)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r14 = r14.Q0()
            java.lang.String r1 = "Number too large: "
            java.lang.String r14 = r1.concat(r14)
            r0.<init>(r14)
            throw r0
        L65:
            if (r0 == 0) goto L69
            r1 = 1
            goto L79
        L69:
            java.lang.NumberFormatException r14 = new java.lang.NumberFormatException
            java.lang.String r0 = tq3.b.k(r10)
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r14.<init>(r0)
            throw r14
        L79:
            if (r8 != r9) goto L85
            tq3.n0 r7 = r6.a()
            r14.f142117a = r7
            tq3.o0.a(r6)
            goto L87
        L85:
            r6.f142128b = r8
        L87:
            if (r1 != 0) goto L8d
            tq3.n0 r6 = r14.f142117a
            if (r6 != 0) goto Lb
        L8d:
            long r1 = r14.f142118b
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.f142118b = r1
            return r4
        L94:
            java.io.EOFException r14 = new java.io.EOFException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.k.G0():long");
    }

    @Override // tq3.m
    public final InputStream I0() {
        return new j(this, 0);
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l J(String str) {
        d1(str);
        return this;
    }

    public final byte J0(long j3) {
        b.e(this.f142118b, j3, 1L);
        n0 n0Var = this.f142117a;
        if (n0Var != null) {
            long j15 = this.f142118b;
            if (j15 - j3 < j3) {
                while (j15 > j3) {
                    n0Var = n0Var.f142133g;
                    Intrinsics.checkNotNull(n0Var);
                    j15 -= n0Var.f142129c - n0Var.f142128b;
                }
                Intrinsics.checkNotNull(n0Var);
                return n0Var.f142127a[(int) ((n0Var.f142128b + j3) - j15)];
            }
            long j16 = 0;
            while (true) {
                long j17 = (n0Var.f142129c - n0Var.f142128b) + j16;
                if (j17 <= j3) {
                    n0Var = n0Var.f142132f;
                    Intrinsics.checkNotNull(n0Var);
                    j16 = j17;
                } else {
                    Intrinsics.checkNotNull(n0Var);
                    return n0Var.f142127a[(int) ((n0Var.f142128b + j3) - j16)];
                }
            }
        } else {
            Intrinsics.checkNotNull(null);
            throw null;
        }
    }

    @Override // tq3.m
    public final boolean K(long j3, ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return M0(bytes.size(), bytes, j3);
    }

    public final long K0(byte b15, long j3, long j15) {
        n0 n0Var;
        long j16 = 0;
        if (0 <= j3 && j3 <= j15) {
            long j17 = this.f142118b;
            if (j15 > j17) {
                j15 = j17;
            }
            if (j3 != j15 && (n0Var = this.f142117a) != null) {
                if (j17 - j3 < j3) {
                    while (j17 > j3) {
                        n0Var = n0Var.f142133g;
                        Intrinsics.checkNotNull(n0Var);
                        j17 -= n0Var.f142129c - n0Var.f142128b;
                    }
                    while (j17 < j15) {
                        byte[] bArr = n0Var.f142127a;
                        int min = (int) Math.min(n0Var.f142129c, (n0Var.f142128b + j15) - j17);
                        for (int i = (int) ((n0Var.f142128b + j3) - j17); i < min; i++) {
                            if (bArr[i] == b15) {
                                return (i - n0Var.f142128b) + j17;
                            }
                        }
                        j17 += n0Var.f142129c - n0Var.f142128b;
                        n0Var = n0Var.f142132f;
                        Intrinsics.checkNotNull(n0Var);
                        j3 = j17;
                    }
                    return -1L;
                }
                while (true) {
                    long j18 = (n0Var.f142129c - n0Var.f142128b) + j16;
                    if (j18 > j3) {
                        break;
                    }
                    n0Var = n0Var.f142132f;
                    Intrinsics.checkNotNull(n0Var);
                    j16 = j18;
                }
                while (j16 < j15) {
                    byte[] bArr2 = n0Var.f142127a;
                    int min2 = (int) Math.min(n0Var.f142129c, (n0Var.f142128b + j15) - j16);
                    for (int i15 = (int) ((n0Var.f142128b + j3) - j16); i15 < min2; i15++) {
                        if (bArr2[i15] == b15) {
                            return (i15 - n0Var.f142128b) + j16;
                        }
                    }
                    j16 += n0Var.f142129c - n0Var.f142128b;
                    n0Var = n0Var.f142132f;
                    Intrinsics.checkNotNull(n0Var);
                    j3 = j16;
                }
                return -1L;
            }
            return -1L;
        }
        StringBuilder sb2 = new StringBuilder("size=");
        sb2.append(this.f142118b);
        wh.a.z(j3, " fromIndex=", " toIndex=", sb2);
        sb2.append(j15);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final long L0(long j3, ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long j15 = 0;
        if (j3 >= 0) {
            n0 n0Var = this.f142117a;
            if (n0Var == null) {
                return -1L;
            }
            long j16 = this.f142118b;
            if (j16 - j3 < j3) {
                while (j16 > j3) {
                    n0Var = n0Var.f142133g;
                    Intrinsics.checkNotNull(n0Var);
                    j16 -= n0Var.f142129c - n0Var.f142128b;
                }
                if (targetBytes.size() == 2) {
                    byte b15 = targetBytes.getByte(0);
                    byte b16 = targetBytes.getByte(1);
                    while (j16 < this.f142118b) {
                        byte[] bArr = n0Var.f142127a;
                        int i = n0Var.f142129c;
                        for (int i15 = (int) ((n0Var.f142128b + j3) - j16); i15 < i; i15++) {
                            byte b17 = bArr[i15];
                            if (b17 == b15 || b17 == b16) {
                                return (i15 - n0Var.f142128b) + j16;
                            }
                        }
                        j16 += n0Var.f142129c - n0Var.f142128b;
                        n0Var = n0Var.f142132f;
                        Intrinsics.checkNotNull(n0Var);
                        j3 = j16;
                    }
                } else {
                    byte[] internalArray$okio = targetBytes.internalArray$okio();
                    while (j16 < this.f142118b) {
                        byte[] bArr2 = n0Var.f142127a;
                        int i16 = n0Var.f142129c;
                        for (int i17 = (int) ((n0Var.f142128b + j3) - j16); i17 < i16; i17++) {
                            byte b18 = bArr2[i17];
                            for (byte b19 : internalArray$okio) {
                                if (b18 == b19) {
                                    return (i17 - n0Var.f142128b) + j16;
                                }
                            }
                        }
                        j16 += n0Var.f142129c - n0Var.f142128b;
                        n0Var = n0Var.f142132f;
                        Intrinsics.checkNotNull(n0Var);
                        j3 = j16;
                    }
                }
                return -1L;
            }
            while (true) {
                long j17 = (n0Var.f142129c - n0Var.f142128b) + j15;
                if (j17 > j3) {
                    break;
                }
                n0Var = n0Var.f142132f;
                Intrinsics.checkNotNull(n0Var);
                j15 = j17;
            }
            if (targetBytes.size() == 2) {
                byte b25 = targetBytes.getByte(0);
                byte b26 = targetBytes.getByte(1);
                while (j15 < this.f142118b) {
                    byte[] bArr3 = n0Var.f142127a;
                    int i18 = n0Var.f142129c;
                    for (int i19 = (int) ((n0Var.f142128b + j3) - j15); i19 < i18; i19++) {
                        byte b27 = bArr3[i19];
                        if (b27 == b25 || b27 == b26) {
                            return (i19 - n0Var.f142128b) + j15;
                        }
                    }
                    j15 += n0Var.f142129c - n0Var.f142128b;
                    n0Var = n0Var.f142132f;
                    Intrinsics.checkNotNull(n0Var);
                    j3 = j15;
                }
            } else {
                byte[] internalArray$okio2 = targetBytes.internalArray$okio();
                while (j15 < this.f142118b) {
                    byte[] bArr4 = n0Var.f142127a;
                    int i23 = n0Var.f142129c;
                    for (int i25 = (int) ((n0Var.f142128b + j3) - j15); i25 < i23; i25++) {
                        byte b28 = bArr4[i25];
                        for (byte b29 : internalArray$okio2) {
                            if (b28 == b29) {
                                return (i25 - n0Var.f142128b) + j15;
                            }
                        }
                    }
                    j15 += n0Var.f142129c - n0Var.f142128b;
                    n0Var = n0Var.f142132f;
                    Intrinsics.checkNotNull(n0Var);
                    j3 = j15;
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(y0.m(j3, "fromIndex < 0: ").toString());
    }

    public final boolean M0(int i, ByteString bytes, long j3) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (i >= 0 && j3 >= 0 && i + j3 <= this.f142118b && i <= bytes.size()) {
            if (i == 0 || okio.internal.a.a(this, bytes, j3, j3 + 1, i) != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final i N0(i unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        byte[] bArr = okio.internal.a.f127800a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        if (unsafeCursor == b.f142082a) {
            unsafeCursor = new i();
        }
        if (unsafeCursor.f142100a == null) {
            unsafeCursor.f142100a = this;
            unsafeCursor.f142101b = true;
            return unsafeCursor;
        }
        throw new IllegalStateException("already attached to a buffer");
    }

    public final void O() {
        skip(this.f142118b);
    }

    public final byte[] O0(long j3) {
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f142118b >= j3) {
                byte[] bArr = new byte[(int) j3];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount: ").toString());
    }

    @Override // tq3.m
    public final int P(g0 options) {
        Intrinsics.checkNotNullParameter(options, "options");
        int d15 = okio.internal.a.d(this, options, false);
        if (d15 == -1) {
            return -1;
        }
        skip(options.f142096a[d15].size());
        return d15;
    }

    public final String P0(long j3, Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f142118b >= j3) {
                if (j3 == 0) {
                    return "";
                }
                n0 n0Var = this.f142117a;
                Intrinsics.checkNotNull(n0Var);
                int i = n0Var.f142128b;
                if (i + j3 > n0Var.f142129c) {
                    return new String(O0(j3), charset);
                }
                int i15 = (int) j3;
                String str = new String(n0Var.f142127a, i, i15, charset);
                int i16 = n0Var.f142128b + i15;
                n0Var.f142128b = i16;
                this.f142118b -= j3;
                if (i16 == n0Var.f142129c) {
                    this.f142117a = n0Var.a();
                    o0.a(n0Var);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount: ").toString());
    }

    @Override // tq3.m
    public final String Q() {
        return B(LongCompanionObject.MAX_VALUE);
    }

    public final String Q0() {
        return P0(this.f142118b, Charsets.UTF_8);
    }

    public final int R0() {
        int i;
        int i15;
        int i16;
        if (this.f142118b != 0) {
            byte J0 = J0(0L);
            if ((J0 & ByteCompanionObject.MIN_VALUE) == 0) {
                i = J0 & ByteCompanionObject.MAX_VALUE;
                i16 = 0;
                i15 = 1;
            } else if ((J0 & 224) == 192) {
                i = J0 & 31;
                i15 = 2;
                i16 = 128;
            } else if ((J0 & 240) == 224) {
                i = J0 & 15;
                i15 = 3;
                i16 = 2048;
            } else if ((J0 & 248) == 240) {
                i = J0 & 7;
                i15 = 4;
                i16 = 65536;
            } else {
                skip(1L);
                return 65533;
            }
            long j3 = i15;
            if (this.f142118b >= j3) {
                for (int i17 = 1; i17 < i15; i17++) {
                    long j15 = i17;
                    byte J02 = J0(j15);
                    if ((J02 & 192) == 128) {
                        i = (i << 6) | (J02 & 63);
                    } else {
                        skip(j15);
                        return 65533;
                    }
                }
                skip(j3);
                if (i > 1114111) {
                    return 65533;
                }
                if ((55296 <= i && i < 57344) || i < i16) {
                    return 65533;
                }
                return i;
            }
            StringBuilder t2 = a0.c.t(i15, "size < ", ": ");
            t2.append(this.f142118b);
            t2.append(" (to read code point prefixed 0x");
            t2.append(b.k(J0));
            t2.append(')');
            throw new EOFException(t2.toString());
        }
        throw new EOFException();
    }

    @Override // tq3.m
    public final long S(p0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j3 = this.f142118b;
        if (j3 > 0) {
            sink.write(this, j3);
        }
        return j3;
    }

    public final ByteString S0(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        b.e(this.f142118b, 0L, i);
        n0 n0Var = this.f142117a;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i16 < i) {
            Intrinsics.checkNotNull(n0Var);
            int i18 = n0Var.f142129c;
            int i19 = n0Var.f142128b;
            if (i18 != i19) {
                i16 += i18 - i19;
                i17++;
                n0Var = n0Var.f142132f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i17];
        int[] iArr = new int[i17 * 2];
        n0 n0Var2 = this.f142117a;
        int i23 = 0;
        while (i15 < i) {
            Intrinsics.checkNotNull(n0Var2);
            bArr[i23] = n0Var2.f142127a;
            i15 += n0Var2.f142129c - n0Var2.f142128b;
            iArr[i23] = Math.min(i15, i);
            iArr[i23 + i17] = n0Var2.f142128b;
            n0Var2.f142130d = true;
            i23++;
            n0Var2 = n0Var2.f142132f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    public final n0 T0(int i) {
        if (i >= 1 && i <= 8192) {
            n0 n0Var = this.f142117a;
            if (n0Var == null) {
                n0 b15 = o0.b();
                this.f142117a = b15;
                b15.f142133g = b15;
                b15.f142132f = b15;
                return b15;
            }
            Intrinsics.checkNotNull(n0Var);
            n0 n0Var2 = n0Var.f142133g;
            Intrinsics.checkNotNull(n0Var2);
            if (n0Var2.f142129c + i <= 8192 && n0Var2.f142131e) {
                return n0Var2;
            }
            n0 b16 = o0.b();
            n0Var2.b(b16);
            return b16;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    @Override // tq3.m
    public final short U() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    public final void U0(ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
    }

    public final void V0(int i) {
        n0 T0 = T0(1);
        byte[] bArr = T0.f142127a;
        int i15 = T0.f142129c;
        T0.f142129c = i15 + 1;
        bArr[i15] = (byte) i;
        this.f142118b++;
    }

    public final void W0(long j3) {
        boolean z15;
        if (j3 == 0) {
            V0(48);
            return;
        }
        int i = 0;
        if (j3 < 0) {
            j3 = -j3;
            if (j3 < 0) {
                d1("-9223372036854775808");
                return;
            }
            z15 = true;
        } else {
            z15 = false;
        }
        byte[] bArr = okio.internal.a.f127800a;
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j3)) * 10) >>> 5;
        if (j3 > okio.internal.a.f127801b[numberOfLeadingZeros]) {
            i = 1;
        }
        int i15 = numberOfLeadingZeros + i;
        if (z15) {
            i15++;
        }
        n0 T0 = T0(i15);
        byte[] bArr2 = T0.f142127a;
        int i16 = T0.f142129c + i15;
        while (j3 != 0) {
            long j15 = 10;
            i16--;
            bArr2[i16] = okio.internal.a.f127800a[(int) (j3 % j15)];
            j3 /= j15;
        }
        if (z15) {
            bArr2[i16 - 1] = 45;
        }
        T0.f142129c += i15;
        this.f142118b += i15;
    }

    @Override // tq3.m
    public final void X(long j3) {
        if (this.f142118b >= j3) {
        } else {
            throw new EOFException();
        }
    }

    public final void X0(long j3) {
        if (j3 == 0) {
            V0(48);
            return;
        }
        long j15 = (j3 >>> 1) | j3;
        long j16 = j15 | (j15 >>> 2);
        long j17 = j16 | (j16 >>> 4);
        long j18 = j17 | (j17 >>> 8);
        long j19 = j18 | (j18 >>> 16);
        long j25 = j19 | (j19 >>> 32);
        long j26 = j25 - ((j25 >>> 1) & 6148914691236517205L);
        long j27 = ((j26 >>> 2) & 3689348814741910323L) + (j26 & 3689348814741910323L);
        long j28 = ((j27 >>> 4) + j27) & 1085102592571150095L;
        long j29 = j28 + (j28 >>> 8);
        long j35 = j29 + (j29 >>> 16);
        int i = (int) ((((j35 & 63) + ((j35 >>> 32) & 63)) + 3) / 4);
        n0 T0 = T0(i);
        byte[] bArr = T0.f142127a;
        int i15 = T0.f142129c;
        for (int i16 = (i15 + i) - 1; i16 >= i15; i16--) {
            bArr[i16] = okio.internal.a.f127800a[(int) (15 & j3)];
            j3 >>>= 4;
        }
        T0.f142129c += i;
        this.f142118b += i;
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l Y(long j3) {
        W0(j3);
        return this;
    }

    public final void Y0(int i) {
        n0 T0 = T0(4);
        byte[] bArr = T0.f142127a;
        int i15 = T0.f142129c;
        bArr[i15] = (byte) ((i >>> 24) & 255);
        bArr[i15 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i15 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i15 + 3] = (byte) (i & 255);
        T0.f142129c = i15 + 4;
        this.f142118b += 4;
    }

    public final void Z0(long j3) {
        n0 T0 = T0(8);
        byte[] bArr = T0.f142127a;
        int i = T0.f142129c;
        bArr[i] = (byte) ((j3 >>> 56) & 255);
        bArr[i + 1] = (byte) ((j3 >>> 48) & 255);
        bArr[i + 2] = (byte) ((j3 >>> 40) & 255);
        bArr[i + 3] = (byte) ((j3 >>> 32) & 255);
        bArr[i + 4] = (byte) ((j3 >>> 24) & 255);
        bArr[i + 5] = (byte) ((j3 >>> 16) & 255);
        bArr[i + 6] = (byte) ((j3 >>> 8) & 255);
        bArr[i + 7] = (byte) (j3 & 255);
        T0.f142129c = i + 8;
        this.f142118b += 8;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tq3.k, java.lang.Object] */
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final k clone() {
        ?? obj = new Object();
        if (this.f142118b == 0) {
            return obj;
        }
        n0 n0Var = this.f142117a;
        Intrinsics.checkNotNull(n0Var);
        n0 c3 = n0Var.c();
        obj.f142117a = c3;
        c3.f142133g = c3;
        c3.f142132f = c3;
        for (n0 n0Var2 = n0Var.f142132f; n0Var2 != n0Var; n0Var2 = n0Var2.f142132f) {
            n0 n0Var3 = c3.f142133g;
            Intrinsics.checkNotNull(n0Var3);
            Intrinsics.checkNotNull(n0Var2);
            n0Var3.b(n0Var2.c());
        }
        obj.f142118b = this.f142118b;
        return obj;
    }

    public final void a1(int i) {
        n0 T0 = T0(2);
        byte[] bArr = T0.f142127a;
        int i15 = T0.f142129c;
        bArr[i15] = (byte) ((i >>> 8) & 255);
        bArr[i15 + 1] = (byte) (i & 255);
        T0.f142129c = i15 + 2;
        this.f142118b += 2;
    }

    public final void b1(String string, int i, int i15, Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (i >= 0) {
            if (i15 >= i) {
                if (i15 <= string.length()) {
                    if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
                        c1(i, i15, string);
                        return;
                    }
                    String substring = string.substring(i, i15);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    byte[] bytes = substring.getBytes(charset);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    m843write(bytes, 0, bytes.length);
                    return;
                }
                StringBuilder t2 = a0.c.t(i15, "endIndex > string.length: ", " > ");
                t2.append(string.length());
                throw new IllegalArgumentException(t2.toString().toString());
            }
            throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("endIndex < beginIndex: ", i15, i, " < ").toString());
        }
        throw new IllegalArgumentException(y0.j(i, "beginIndex < 0: ").toString());
    }

    @Override // tq3.m
    public final ByteString c0(long j3) {
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f142118b >= j3) {
                if (j3 >= 4096) {
                    ByteString S0 = S0((int) j3);
                    skip(j3);
                    return S0;
                }
                return new ByteString(O0(j3));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount: ").toString());
    }

    public final void c1(int i, int i15, String string) {
        char charAt;
        char c3;
        Intrinsics.checkNotNullParameter(string, "string");
        if (i >= 0) {
            if (i15 >= i) {
                if (i15 <= string.length()) {
                    while (i < i15) {
                        char charAt2 = string.charAt(i);
                        if (charAt2 < 128) {
                            n0 T0 = T0(1);
                            byte[] bArr = T0.f142127a;
                            int i16 = T0.f142129c - i;
                            int min = Math.min(i15, 8192 - i16);
                            int i17 = i + 1;
                            bArr[i + i16] = (byte) charAt2;
                            while (true) {
                                i = i17;
                                if (i >= min || (charAt = string.charAt(i)) >= 128) {
                                    break;
                                }
                                i17 = i + 1;
                                bArr[i + i16] = (byte) charAt;
                            }
                            int i18 = T0.f142129c;
                            int i19 = (i16 + i) - i18;
                            T0.f142129c = i18 + i19;
                            this.f142118b += i19;
                        } else {
                            if (charAt2 < 2048) {
                                n0 T02 = T0(2);
                                byte[] bArr2 = T02.f142127a;
                                int i23 = T02.f142129c;
                                bArr2[i23] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i23 + 1] = (byte) ((charAt2 & '?') | 128);
                                T02.f142129c = i23 + 2;
                                this.f142118b += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i25 = i + 1;
                                if (i25 < i15) {
                                    c3 = string.charAt(i25);
                                } else {
                                    c3 = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c3 && c3 < 57344) {
                                    int i26 = (((charAt2 & 1023) << 10) | (c3 & 1023)) + 65536;
                                    n0 T03 = T0(4);
                                    byte[] bArr3 = T03.f142127a;
                                    int i27 = T03.f142129c;
                                    bArr3[i27] = (byte) ((i26 >> 18) | 240);
                                    bArr3[i27 + 1] = (byte) (((i26 >> 12) & 63) | 128);
                                    bArr3[i27 + 2] = (byte) (((i26 >> 6) & 63) | 128);
                                    bArr3[i27 + 3] = (byte) ((i26 & 63) | 128);
                                    T03.f142129c = i27 + 4;
                                    this.f142118b += 4;
                                    i += 2;
                                } else {
                                    V0(63);
                                    i = i25;
                                }
                            } else {
                                n0 T04 = T0(3);
                                byte[] bArr4 = T04.f142127a;
                                int i28 = T04.f142129c;
                                bArr4[i28] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i28 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i28 + 2] = (byte) ((charAt2 & '?') | 128);
                                T04.f142129c = i28 + 3;
                                this.f142118b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder t2 = a0.c.t(i15, "endIndex > string.length: ", " > ");
                t2.append(string.length());
                throw new IllegalArgumentException(t2.toString().toString());
            }
            throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("endIndex < beginIndex: ", i15, i, " < ").toString());
        }
        throw new IllegalArgumentException(y0.j(i, "beginIndex < 0: ").toString());
    }

    public final void d1(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        c1(0, string.length(), string);
    }

    @Override // tq3.m
    public final byte[] e0() {
        return O0(this.f142118b);
    }

    public final void e1(int i) {
        if (i < 128) {
            V0(i);
            return;
        }
        if (i < 2048) {
            n0 T0 = T0(2);
            byte[] bArr = T0.f142127a;
            int i15 = T0.f142129c;
            bArr[i15] = (byte) ((i >> 6) | 192);
            bArr[i15 + 1] = (byte) ((i & 63) | 128);
            T0.f142129c = i15 + 2;
            this.f142118b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            V0(63);
            return;
        }
        if (i < 65536) {
            n0 T02 = T0(3);
            byte[] bArr2 = T02.f142127a;
            int i16 = T02.f142129c;
            bArr2[i16] = (byte) ((i >> 12) | 224);
            bArr2[i16 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i16 + 2] = (byte) ((i & 63) | 128);
            T02.f142129c = i16 + 3;
            this.f142118b += 3;
            return;
        }
        if (i <= 1114111) {
            n0 T03 = T0(4);
            byte[] bArr3 = T03.f142127a;
            int i17 = T03.f142129c;
            bArr3[i17] = (byte) ((i >> 18) | 240);
            bArr3[i17 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i17 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i17 + 3] = (byte) ((i & 63) | 128);
            T03.f142129c = i17 + 4;
            this.f142118b += 4;
            return;
        }
        throw new IllegalArgumentException("Unexpected code point: 0x".concat(b.l(i)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        long j3 = this.f142118b;
        k kVar = (k) obj;
        if (j3 != kVar.f142118b) {
            return false;
        }
        if (j3 == 0) {
            return true;
        }
        n0 n0Var = this.f142117a;
        Intrinsics.checkNotNull(n0Var);
        n0 n0Var2 = kVar.f142117a;
        Intrinsics.checkNotNull(n0Var2);
        int i = n0Var.f142128b;
        int i15 = n0Var2.f142128b;
        long j15 = 0;
        while (j15 < this.f142118b) {
            long min = Math.min(n0Var.f142129c - i, n0Var2.f142129c - i15);
            long j16 = 0;
            while (j16 < min) {
                int i16 = i + 1;
                int i17 = i15 + 1;
                if (n0Var.f142127a[i] != n0Var2.f142127a[i15]) {
                    return false;
                }
                j16++;
                i = i16;
                i15 = i17;
            }
            if (i == n0Var.f142129c) {
                n0Var = n0Var.f142132f;
                Intrinsics.checkNotNull(n0Var);
                i = n0Var.f142128b;
            }
            if (i15 == n0Var2.f142129c) {
                n0Var2 = n0Var2.f142132f;
                Intrinsics.checkNotNull(n0Var2);
                i15 = n0Var2.f142128b;
            }
            j15 += min;
        }
        return true;
    }

    @Override // tq3.m
    public final boolean h0() {
        if (this.f142118b == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n0 n0Var = this.f142117a;
        if (n0Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i15 = n0Var.f142129c;
            for (int i16 = n0Var.f142128b; i16 < i15; i16++) {
                i = (i * 31) + n0Var.f142127a[i16];
            }
            n0Var = n0Var.f142132f;
            Intrinsics.checkNotNull(n0Var);
        } while (n0Var != this.f142117a);
        return i;
    }

    @Override // tq3.l
    public final long i0(r0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j3 = 0;
        while (true) {
            long read = source.read(this, 8192L);
            if (read != -1) {
                j3 += read;
            } else {
                return j3;
            }
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r3 = r19.f142118b - r1;
        r19.f142118b = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
    
        if (r2 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
    
        if (r1 >= r14) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3 == r17) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        r1 = "Expected a digit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        r1 = androidx.compose.ui.graphics.y0.r(r1, " but was 0x");
        r1.append(tq3.b.k(J0(r17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        r1 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cd, code lost:
    
        throw new java.io.EOFException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r2 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [tq3.k, java.lang.Object] */
    @Override // tq3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long j0() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.k.j0():long");
    }

    public final long k0() {
        long j3 = this.f142118b;
        if (j3 == 0) {
            return 0L;
        }
        n0 n0Var = this.f142117a;
        Intrinsics.checkNotNull(n0Var);
        n0 n0Var2 = n0Var.f142133g;
        Intrinsics.checkNotNull(n0Var2);
        if (n0Var2.f142129c < 8192 && n0Var2.f142131e) {
            return j3 - (r2 - n0Var2.f142128b);
        }
        return j3;
    }

    @Override // tq3.m
    public final String p0(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return P0(this.f142118b, charset);
    }

    @Override // tq3.m
    public final m0 peek() {
        return b.c(new j0(this));
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l r0(long j3) {
        X0(j3);
        return this;
    }

    @Override // tq3.r0
    public final long read(k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j3 >= 0) {
            long j15 = this.f142118b;
            if (j15 == 0) {
                return -1L;
            }
            if (j3 > j15) {
                j3 = j15;
            }
            sink.write(this, j3);
            return j3;
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount < 0: ").toString());
    }

    @Override // tq3.m
    public final byte readByte() {
        if (this.f142118b != 0) {
            n0 n0Var = this.f142117a;
            Intrinsics.checkNotNull(n0Var);
            int i = n0Var.f142128b;
            int i15 = n0Var.f142129c;
            int i16 = i + 1;
            byte b15 = n0Var.f142127a[i];
            this.f142118b--;
            if (i16 == i15) {
                this.f142117a = n0Var.a();
                o0.a(n0Var);
                return b15;
            }
            n0Var.f142128b = i16;
            return b15;
        }
        throw new EOFException();
    }

    @Override // tq3.m
    public final void readFully(byte[] sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int read = read(sink, i, sink.length - i);
            if (read != -1) {
                i += read;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // tq3.m
    public final int readInt() {
        if (this.f142118b >= 4) {
            n0 n0Var = this.f142117a;
            Intrinsics.checkNotNull(n0Var);
            int i = n0Var.f142128b;
            int i15 = n0Var.f142129c;
            if (i15 - i < 4) {
                return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
            }
            byte[] bArr = n0Var.f142127a;
            int i16 = i + 3;
            int i17 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i18 = i + 4;
            int i19 = (bArr[i16] & 255) | i17;
            this.f142118b -= 4;
            if (i18 == i15) {
                this.f142117a = n0Var.a();
                o0.a(n0Var);
                return i19;
            }
            n0Var.f142128b = i18;
            return i19;
        }
        throw new EOFException();
    }

    @Override // tq3.m
    public final long readLong() {
        if (this.f142118b >= 8) {
            n0 n0Var = this.f142117a;
            Intrinsics.checkNotNull(n0Var);
            int i = n0Var.f142128b;
            int i15 = n0Var.f142129c;
            if (i15 - i < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = n0Var.f142127a;
            int i16 = i + 7;
            long j3 = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
            int i17 = i + 8;
            long j15 = j3 | (bArr[i16] & 255);
            this.f142118b -= 8;
            if (i17 == i15) {
                this.f142117a = n0Var.a();
                o0.a(n0Var);
                return j15;
            }
            n0Var.f142128b = i17;
            return j15;
        }
        throw new EOFException();
    }

    @Override // tq3.m
    public final short readShort() {
        if (this.f142118b >= 2) {
            n0 n0Var = this.f142117a;
            Intrinsics.checkNotNull(n0Var);
            int i = n0Var.f142128b;
            int i15 = n0Var.f142129c;
            if (i15 - i < 2) {
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            byte[] bArr = n0Var.f142127a;
            int i16 = i + 1;
            int i17 = (bArr[i] & 255) << 8;
            int i18 = i + 2;
            int i19 = (bArr[i16] & 255) | i17;
            this.f142118b -= 2;
            if (i18 == i15) {
                this.f142117a = n0Var.a();
                o0.a(n0Var);
            } else {
                n0Var.f142128b = i18;
            }
            return (short) i19;
        }
        throw new EOFException();
    }

    @Override // tq3.m
    public final boolean request(long j3) {
        if (this.f142118b >= j3) {
            return true;
        }
        return false;
    }

    @Override // tq3.m
    public final void skip(long j3) {
        while (j3 > 0) {
            n0 n0Var = this.f142117a;
            if (n0Var != null) {
                int min = (int) Math.min(j3, n0Var.f142129c - n0Var.f142128b);
                long j15 = min;
                this.f142118b -= j15;
                j3 -= j15;
                int i = n0Var.f142128b + min;
                n0Var.f142128b = i;
                if (i == n0Var.f142129c) {
                    this.f142117a = n0Var.a();
                    o0.a(n0Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l t(int i) {
        e1(i);
        return this;
    }

    @Override // tq3.m
    public final ByteString t0() {
        return c0(this.f142118b);
    }

    @Override // tq3.r0
    public final u0 timeout() {
        return u0.NONE;
    }

    public final String toString() {
        long j3 = this.f142118b;
        if (j3 <= 2147483647L) {
            return S0((int) j3).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f142118b).toString());
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l u0(int i, int i15, String str) {
        c1(i, i15, str);
        return this;
    }

    @Override // tq3.m
    public final void v0(k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j15 = this.f142118b;
        if (j15 >= j3) {
            sink.write(this, j3);
        } else {
            sink.write(this, j15);
            throw new EOFException();
        }
    }

    @Override // tq3.m
    public final int w0() {
        return b.g(readInt());
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l write(byte[] bArr) {
        m842write(bArr);
        return this;
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l writeByte(int i) {
        V0(i);
        return this;
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l writeInt(int i) {
        Y0(i);
        return this;
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l writeShort(int i) {
        a1(i);
        return this;
    }

    @Override // tq3.m
    public final long x(ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return x0(LongCompanionObject.MAX_VALUE, bytes);
    }

    @Override // tq3.m
    public final long x0(long j3, ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        byte[] bArr = okio.internal.a.f127800a;
        return okio.internal.a.a(this, bytes, 0L, j3, bytes.size());
    }

    @Override // tq3.m
    public final long y(ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return L0(0L, targetBytes);
    }

    @Override // tq3.l
    public final /* bridge */ /* synthetic */ l write(byte[] bArr, int i, int i15) {
        m843write(bArr, i, i15);
        return this;
    }

    @Override // tq3.p0
    public final void write(k source, long j3) {
        n0 n0Var;
        n0 b15;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source != this) {
            b.e(source.f142118b, 0L, j3);
            while (j3 > 0) {
                n0 n0Var2 = source.f142117a;
                Intrinsics.checkNotNull(n0Var2);
                int i = n0Var2.f142129c;
                n0 n0Var3 = source.f142117a;
                Intrinsics.checkNotNull(n0Var3);
                long j15 = i - n0Var3.f142128b;
                int i15 = 0;
                if (j3 < j15) {
                    n0 n0Var4 = this.f142117a;
                    if (n0Var4 != null) {
                        Intrinsics.checkNotNull(n0Var4);
                        n0Var = n0Var4.f142133g;
                    } else {
                        n0Var = null;
                    }
                    if (n0Var != null && n0Var.f142131e) {
                        if ((n0Var.f142129c + j3) - (n0Var.f142130d ? 0 : n0Var.f142128b) <= 8192) {
                            n0 n0Var5 = source.f142117a;
                            Intrinsics.checkNotNull(n0Var5);
                            n0Var5.d(n0Var, (int) j3);
                            source.f142118b -= j3;
                            this.f142118b += j3;
                            return;
                        }
                    }
                    n0 n0Var6 = source.f142117a;
                    Intrinsics.checkNotNull(n0Var6);
                    int i16 = (int) j3;
                    if (i16 <= 0) {
                        n0Var6.getClass();
                    } else if (i16 <= n0Var6.f142129c - n0Var6.f142128b) {
                        if (i16 >= 1024) {
                            b15 = n0Var6.c();
                        } else {
                            b15 = o0.b();
                            byte[] bArr = n0Var6.f142127a;
                            byte[] bArr2 = b15.f142127a;
                            int i17 = n0Var6.f142128b;
                            kotlin.collections.w.j(bArr, bArr2, 0, i17, i17 + i16, 2);
                        }
                        b15.f142129c = b15.f142128b + i16;
                        n0Var6.f142128b += i16;
                        n0 n0Var7 = n0Var6.f142133g;
                        Intrinsics.checkNotNull(n0Var7);
                        n0Var7.b(b15);
                        source.f142117a = b15;
                    }
                    throw new IllegalArgumentException("byteCount out of range");
                }
                n0 n0Var8 = source.f142117a;
                Intrinsics.checkNotNull(n0Var8);
                long j16 = n0Var8.f142129c - n0Var8.f142128b;
                source.f142117a = n0Var8.a();
                n0 n0Var9 = this.f142117a;
                if (n0Var9 == null) {
                    this.f142117a = n0Var8;
                    n0Var8.f142133g = n0Var8;
                    n0Var8.f142132f = n0Var8;
                } else {
                    Intrinsics.checkNotNull(n0Var9);
                    n0 n0Var10 = n0Var9.f142133g;
                    Intrinsics.checkNotNull(n0Var10);
                    n0Var10.b(n0Var8);
                    n0 n0Var11 = n0Var8.f142133g;
                    if (n0Var11 != n0Var8) {
                        Intrinsics.checkNotNull(n0Var11);
                        if (n0Var11.f142131e) {
                            int i18 = n0Var8.f142129c - n0Var8.f142128b;
                            n0 n0Var12 = n0Var8.f142133g;
                            Intrinsics.checkNotNull(n0Var12);
                            int i19 = 8192 - n0Var12.f142129c;
                            n0 n0Var13 = n0Var8.f142133g;
                            Intrinsics.checkNotNull(n0Var13);
                            if (!n0Var13.f142130d) {
                                n0 n0Var14 = n0Var8.f142133g;
                                Intrinsics.checkNotNull(n0Var14);
                                i15 = n0Var14.f142128b;
                            }
                            if (i18 <= i19 + i15) {
                                n0 n0Var15 = n0Var8.f142133g;
                                Intrinsics.checkNotNull(n0Var15);
                                n0Var8.d(n0Var15, i18);
                                n0Var8.a();
                                o0.a(n0Var8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                source.f142118b -= j16;
                this.f142118b += j16;
                j3 -= j16;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        n0 n0Var = this.f142117a;
        if (n0Var == null) {
            return -1;
        }
        int min = Math.min(sink.remaining(), n0Var.f142129c - n0Var.f142128b);
        sink.put(n0Var.f142127a, n0Var.f142128b, min);
        int i = n0Var.f142128b + min;
        n0Var.f142128b = i;
        this.f142118b -= min;
        if (i == n0Var.f142129c) {
            this.f142117a = n0Var.a();
            o0.a(n0Var);
        }
        return min;
    }

    public final int read(byte[] sink, int i, int i15) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        b.e(sink.length, i, i15);
        n0 n0Var = this.f142117a;
        if (n0Var == null) {
            return -1;
        }
        int min = Math.min(i15, n0Var.f142129c - n0Var.f142128b);
        byte[] bArr = n0Var.f142127a;
        int i16 = n0Var.f142128b;
        kotlin.collections.w.e(bArr, i, i16, i16 + min, sink);
        int i17 = n0Var.f142128b + min;
        n0Var.f142128b = i17;
        this.f142118b -= min;
        if (i17 == n0Var.f142129c) {
            this.f142117a = n0Var.a();
            o0.a(n0Var);
        }
        return min;
    }

    @Override // tq3.m, tq3.l
    public final k b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, tq3.p0
    public final void close() {
    }

    @Override // tq3.l, tq3.p0, java.io.Flushable
    public final void flush() {
    }

    @Override // tq3.l
    public final l z() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int remaining = source.remaining();
        int i = remaining;
        while (i > 0) {
            n0 T0 = T0(1);
            int min = Math.min(i, 8192 - T0.f142129c);
            source.get(T0.f142127a, T0.f142129c, min);
            i -= min;
            T0.f142129c += min;
        }
        this.f142118b += remaining;
        return remaining;
    }

    /* renamed from: write, reason: collision with other method in class */
    public final void m842write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        m843write(source, 0, source.length);
    }

    /* renamed from: write, reason: collision with other method in class */
    public final void m843write(byte[] source, int i, int i15) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j3 = i15;
        b.e(source.length, i, j3);
        int i16 = i15 + i;
        while (i < i16) {
            n0 T0 = T0(1);
            int min = Math.min(i16 - i, 8192 - T0.f142129c);
            int i17 = i + min;
            kotlin.collections.w.e(source, T0.f142129c, i, i17, T0.f142127a);
            T0.f142129c += min;
            i = i17;
        }
        this.f142118b += j3;
    }
}
