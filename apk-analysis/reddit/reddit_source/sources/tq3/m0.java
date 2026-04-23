package tq3;

import androidx.compose.foundation.text.y0;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m0 implements m {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f142124a;

    /* renamed from: b, reason: collision with root package name */
    public final k f142125b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f142126c;

    /* JADX WARN: Type inference failed for: r2v1, types: [tq3.k, java.lang.Object] */
    public m0(r0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f142124a = source;
        this.f142125b = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [tq3.k, java.lang.Object] */
    @Override // tq3.m
    public final String B(long j3) {
        long j15;
        if (j3 >= 0) {
            if (j3 == LongCompanionObject.MAX_VALUE) {
                j15 = Long.MAX_VALUE;
            } else {
                j15 = j3 + 1;
            }
            long n9 = n((byte) 10, 0L, j15);
            k kVar = this.f142125b;
            if (n9 != -1) {
                return okio.internal.a.c(kVar, n9);
            }
            if (j15 < LongCompanionObject.MAX_VALUE && request(j15) && kVar.J0(j15 - 1) == 13 && request(j15 + 1) && kVar.J0(j15) == 10) {
                return okio.internal.a.c(kVar, j15);
            }
            ?? obj = new Object();
            kVar.F0(0L, obj, Math.min(32, kVar.f142118b));
            throw new EOFException("\\n not found: limit=" + Math.min(kVar.f142118b, j3) + " content=" + obj.c0(obj.f142118b).hex() + (char) 8230);
        }
        throw new IllegalArgumentException(y0.m(j3, "limit < 0: ").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        r0 = new java.lang.StringBuilder("Expected leading [0-9a-fA-F] character but was 0x");
        r1 = java.lang.Integer.toString(r2, kotlin.text.CharsKt.checkRadix(16));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "toString(...)");
        r0.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        throw new java.lang.NumberFormatException(r0.toString());
     */
    @Override // tq3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long G0() {
        /*
            r6 = this;
            r0 = 1
            r6.X(r0)
            r0 = 0
        L6:
            int r1 = r0 + 1
            long r2 = (long) r1
            boolean r2 = r6.request(r2)
            tq3.k r3 = r6.f142125b
            if (r2 == 0) goto L57
            long r4 = (long) r0
            byte r2 = r3.J0(r4)
            r4 = 48
            if (r2 < r4) goto L1e
            r4 = 57
            if (r2 <= r4) goto L2f
        L1e:
            r4 = 97
            if (r2 < r4) goto L26
            r4 = 102(0x66, float:1.43E-43)
            if (r2 <= r4) goto L2f
        L26:
            r4 = 65
            if (r2 < r4) goto L31
            r4 = 70
            if (r2 <= r4) goto L2f
            goto L31
        L2f:
            r0 = r1
            goto L6
        L31:
            if (r0 == 0) goto L34
            goto L57
        L34:
            java.lang.NumberFormatException r6 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            r0.<init>(r1)
            r1 = 16
            int r1 = kotlin.text.CharsKt.checkRadix(r1)
            java.lang.String r1 = java.lang.Integer.toString(r2, r1)
            java.lang.String r2 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L57:
            long r0 = r3.G0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.m0.G0():long");
    }

    @Override // tq3.m
    public final InputStream I0() {
        return new j(this, 1);
    }

    @Override // tq3.m
    public final boolean K(long j3, ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int size = bytes.size();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!this.f142126c) {
            if (size >= 0 && size <= bytes.size()) {
                if (size == 0 || okio.internal.e.a(this, bytes, size, 1L) != -1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public final String O() {
        r0 r0Var = this.f142124a;
        k kVar = this.f142125b;
        kVar.i0(r0Var);
        return kVar.Q0();
    }

    @Override // tq3.m
    public final int P(g0 options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (this.f142126c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            k kVar = this.f142125b;
            int d15 = okio.internal.a.d(kVar, options, true);
            if (d15 != -2) {
                if (d15 != -1) {
                    kVar.skip(options.f142096a[d15].size());
                    return d15;
                }
            } else if (this.f142124a.read(kVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // tq3.m
    public final String Q() {
        return B(LongCompanionObject.MAX_VALUE);
    }

    @Override // tq3.m
    public final long S(p0 sink) {
        k kVar;
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j3 = 0;
        while (true) {
            r0 r0Var = this.f142124a;
            kVar = this.f142125b;
            if (r0Var.read(kVar, 8192L) == -1) {
                break;
            }
            long k05 = kVar.k0();
            if (k05 > 0) {
                j3 += k05;
                sink.write(kVar, k05);
            }
        }
        long j15 = kVar.f142118b;
        if (j15 > 0) {
            long j16 = j3 + j15;
            sink.write(kVar, j15);
            return j16;
        }
        return j3;
    }

    @Override // tq3.m
    public final short U() {
        X(2L);
        return this.f142125b.U();
    }

    @Override // tq3.m
    public final void X(long j3) {
        if (request(j3)) {
        } else {
            throw new EOFException();
        }
    }

    public final String a0(long j3) {
        X(j3);
        k kVar = this.f142125b;
        kVar.getClass();
        return kVar.P0(j3, Charsets.UTF_8);
    }

    @Override // tq3.m, tq3.l
    public final k b() {
        return this.f142125b;
    }

    @Override // tq3.m
    public final ByteString c0(long j3) {
        X(j3);
        return this.f142125b.c0(j3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.f142126c) {
            this.f142126c = true;
            this.f142124a.close();
            this.f142125b.O();
        }
    }

    @Override // tq3.m
    public final byte[] e0() {
        r0 r0Var = this.f142124a;
        k kVar = this.f142125b;
        kVar.i0(r0Var);
        return kVar.O0(kVar.f142118b);
    }

    @Override // tq3.m
    public final boolean h0() {
        if (!this.f142126c) {
            k kVar = this.f142125b;
            if (kVar.h0() && this.f142124a.read(kVar, 8192L) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f142126c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        r0 = new java.lang.StringBuilder("Expected a digit or '-' but was 0x");
        r1 = java.lang.Integer.toString(r8, kotlin.text.CharsKt.checkRadix(16));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "toString(...)");
        r0.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        throw new java.lang.NumberFormatException(r0.toString());
     */
    @Override // tq3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long j0() {
        /*
            r11 = this;
            r0 = 1
            r11.X(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r11.request(r6)
            tq3.k r9 = r11.f142125b
            if (r8 == 0) goto L4f
            byte r8 = r9.J0(r4)
            r10 = 48
            if (r8 < r10) goto L1e
            r10 = 57
            if (r8 <= r10) goto L27
        L1e:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L29
            r5 = 45
            if (r8 == r5) goto L27
            goto L29
        L27:
            r4 = r6
            goto L8
        L29:
            if (r4 == 0) goto L2c
            goto L4f
        L2c:
            java.lang.NumberFormatException r11 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Expected a digit or '-' but was 0x"
            r0.<init>(r1)
            r1 = 16
            int r1 = kotlin.text.CharsKt.checkRadix(r1)
            java.lang.String r1 = java.lang.Integer.toString(r8, r1)
            java.lang.String r2 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r11.<init>(r0)
            throw r11
        L4f:
            long r0 = r9.j0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.m0.j0():long");
    }

    public final long n(byte b15, long j3, long j15) {
        if (!this.f142126c) {
            if (0 <= j15) {
                long j16 = 0;
                while (j16 < j15) {
                    k kVar = this.f142125b;
                    byte b16 = b15;
                    long j17 = j15;
                    long K0 = kVar.K0(b16, j16, j17);
                    if (K0 != -1) {
                        return K0;
                    }
                    long j18 = kVar.f142118b;
                    if (j18 >= j17 || this.f142124a.read(kVar, 8192L) == -1) {
                        break;
                    }
                    j16 = Math.max(j16, j18);
                    b15 = b16;
                    j15 = j17;
                }
                return -1L;
            }
            throw new IllegalArgumentException(y0.m(j15, "fromIndex=0 toIndex=").toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.m
    public final String p0(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        r0 r0Var = this.f142124a;
        k kVar = this.f142125b;
        kVar.i0(r0Var);
        return kVar.p0(charset);
    }

    @Override // tq3.m
    public final m0 peek() {
        return b.c(new j0(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        k kVar = this.f142125b;
        if (kVar.f142118b == 0 && this.f142124a.read(kVar, 8192L) == -1) {
            return -1;
        }
        return kVar.read(sink);
    }

    @Override // tq3.m
    public final byte readByte() {
        X(1L);
        return this.f142125b.readByte();
    }

    @Override // tq3.m
    public final void readFully(byte[] sink) {
        k kVar = this.f142125b;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            X(sink.length);
            kVar.readFully(sink);
        } catch (EOFException e9) {
            int i = 0;
            while (true) {
                long j3 = kVar.f142118b;
                if (j3 > 0) {
                    int read = kVar.read(sink, i, (int) j3);
                    if (read != -1) {
                        i += read;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e9;
                }
            }
        }
    }

    @Override // tq3.m
    public final int readInt() {
        X(4L);
        return this.f142125b.readInt();
    }

    @Override // tq3.m
    public final long readLong() {
        X(8L);
        return this.f142125b.readLong();
    }

    @Override // tq3.m
    public final short readShort() {
        X(2L);
        return this.f142125b.readShort();
    }

    @Override // tq3.m
    public final boolean request(long j3) {
        k kVar;
        if (j3 >= 0) {
            if (this.f142126c) {
                throw new IllegalStateException("closed");
            }
            do {
                kVar = this.f142125b;
                if (kVar.f142118b >= j3) {
                    return true;
                }
            } while (this.f142124a.read(kVar, 8192L) != -1);
            return false;
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount < 0: ").toString());
    }

    @Override // tq3.m
    public final void skip(long j3) {
        if (!this.f142126c) {
            while (j3 > 0) {
                k kVar = this.f142125b;
                if (kVar.f142118b == 0 && this.f142124a.read(kVar, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j3, kVar.f142118b);
                kVar.skip(min);
                j3 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.m
    public final ByteString t0() {
        r0 r0Var = this.f142124a;
        k kVar = this.f142125b;
        kVar.i0(r0Var);
        return kVar.c0(kVar.f142118b);
    }

    @Override // tq3.r0
    public final u0 timeout() {
        return this.f142124a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f142124a + ')';
    }

    public final long u() {
        X(8L);
        long readLong = this.f142125b.readLong();
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    @Override // tq3.m
    public final void v0(k sink, long j3) {
        k kVar = this.f142125b;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            X(j3);
            kVar.v0(sink, j3);
        } catch (EOFException e9) {
            sink.i0(kVar);
            throw e9;
        }
    }

    @Override // tq3.m
    public final int w0() {
        X(4L);
        return this.f142125b.w0();
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
        return okio.internal.e.a(this, bytes, bytes.size(), j3);
    }

    @Override // tq3.m
    public final long y(ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        if (!this.f142126c) {
            long j3 = 0;
            while (true) {
                k kVar = this.f142125b;
                long L0 = kVar.L0(j3, targetBytes);
                if (L0 != -1) {
                    return L0;
                }
                long j15 = kVar.f142118b;
                if (this.f142124a.read(kVar, 8192L) == -1) {
                    return -1L;
                }
                j3 = Math.max(j3, j15);
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    @Override // tq3.r0
    public final long read(k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j3 >= 0) {
            if (!this.f142126c) {
                k kVar = this.f142125b;
                if (kVar.f142118b == 0) {
                    if (j3 == 0) {
                        return 0L;
                    }
                    if (this.f142124a.read(kVar, 8192L) == -1) {
                        return -1L;
                    }
                }
                return kVar.read(sink, Math.min(j3, kVar.f142118b));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount < 0: ").toString());
    }
}
