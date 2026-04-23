package tq3;

import androidx.compose.ui.graphics.y0;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public byte f142164a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f142165b;

    /* renamed from: c, reason: collision with root package name */
    public final Inflater f142166c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f142167d;

    /* renamed from: e, reason: collision with root package name */
    public final CRC32 f142168e;

    public z(m source) {
        Intrinsics.checkNotNullParameter(source, "source");
        m0 m0Var = new m0(source);
        this.f142165b = m0Var;
        Inflater inflater = new Inflater(true);
        this.f142166c = inflater;
        this.f142167d = new b0(m0Var, inflater);
        this.f142168e = new CRC32();
    }

    public static void n(int i, int i15, String str) {
        if (i15 == i) {
            return;
        }
        StringBuilder r15 = y0.r(str, ": actual 0x");
        r15.append(StringsKt.d0(b.l(i15), 8, '0'));
        r15.append(" != expected 0x");
        r15.append(StringsKt.d0(b.l(i), 8, '0'));
        throw new IOException(r15.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f142167d.close();
    }

    @Override // tq3.r0
    public final long read(k sink, long j3) {
        boolean z15;
        z zVar = this;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j3 >= 0) {
            if (j3 == 0) {
                return 0L;
            }
            byte b15 = zVar.f142164a;
            CRC32 crc32 = zVar.f142168e;
            m0 m0Var = zVar.f142165b;
            if (b15 == 0) {
                m0Var.X(10L);
                k kVar = m0Var.f142125b;
                byte J0 = kVar.J0(3L);
                if (((J0 >> 1) & 1) == 1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z15) {
                    zVar.u(0L, kVar, 10L);
                }
                n(8075, m0Var.readShort(), "ID1ID2");
                m0Var.skip(8L);
                if (((J0 >> 2) & 1) == 1) {
                    m0Var.X(2L);
                    if (z15) {
                        u(0L, kVar, 2L);
                    }
                    long U = kVar.U() & 65535;
                    m0Var.X(U);
                    if (z15) {
                        u(0L, kVar, U);
                    }
                    m0Var.skip(U);
                }
                if (((J0 >> 3) & 1) == 1) {
                    long n9 = m0Var.n((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                    if (n9 != -1) {
                        if (z15) {
                            u(0L, kVar, n9 + 1);
                        }
                        m0Var.skip(n9 + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((J0 >> 4) & 1) == 1) {
                    long n15 = m0Var.n((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                    if (n15 != -1) {
                        if (z15) {
                            zVar = this;
                            zVar.u(0L, kVar, n15 + 1);
                        } else {
                            zVar = this;
                        }
                        m0Var.skip(n15 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    zVar = this;
                }
                if (z15) {
                    n(m0Var.U(), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                zVar.f142164a = (byte) 1;
            }
            if (zVar.f142164a == 1) {
                long j15 = sink.f142118b;
                long read = zVar.f142167d.read(sink, j3);
                if (read != -1) {
                    zVar.u(j15, sink, read);
                    return read;
                }
                zVar.f142164a = (byte) 2;
            }
            if (zVar.f142164a == 2) {
                n(m0Var.w0(), (int) crc32.getValue(), "CRC");
                n(m0Var.w0(), (int) zVar.f142166c.getBytesWritten(), "ISIZE");
                zVar.f142164a = (byte) 3;
                if (!m0Var.h0()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.m(j3, "byteCount < 0: ").toString());
    }

    @Override // tq3.r0
    public final u0 timeout() {
        return this.f142165b.f142124a.timeout();
    }

    public final void u(long j3, k kVar, long j15) {
        n0 n0Var = kVar.f142117a;
        Intrinsics.checkNotNull(n0Var);
        while (true) {
            int i = n0Var.f142129c;
            int i15 = n0Var.f142128b;
            if (j3 < i - i15) {
                break;
            }
            j3 -= i - i15;
            n0Var = n0Var.f142132f;
            Intrinsics.checkNotNull(n0Var);
        }
        while (j15 > 0) {
            int min = (int) Math.min(n0Var.f142129c - r5, j15);
            this.f142168e.update(n0Var.f142127a, (int) (n0Var.f142128b + j3), min);
            j15 -= min;
            n0Var = n0Var.f142132f;
            Intrinsics.checkNotNull(n0Var);
            j3 = 0;
        }
    }
}
