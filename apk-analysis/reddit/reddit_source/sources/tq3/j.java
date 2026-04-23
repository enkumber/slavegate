package tq3;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f142109a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f142110b;

    public /* synthetic */ j(m mVar, int i) {
        this.f142109a = i;
        this.f142110b = mVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // java.io.InputStream
    public final int available() {
        long min;
        switch (this.f142109a) {
            case 0:
                min = Math.min(((k) this.f142110b).f142118b, Integer.MAX_VALUE);
                return (int) min;
            default:
                m0 m0Var = (m0) this.f142110b;
                if (!m0Var.f142126c) {
                    min = Math.min(m0Var.f142125b.f142118b, Integer.MAX_VALUE);
                    return (int) min;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f142109a) {
            case 0:
                return;
            default:
                ((m0) this.f142110b).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.f142109a) {
            case 0:
                k kVar = (k) this.f142110b;
                if (kVar.f142118b > 0) {
                    return kVar.readByte() & 255;
                }
                return -1;
            default:
                m0 m0Var = (m0) this.f142110b;
                k kVar2 = m0Var.f142125b;
                if (m0Var.f142126c) {
                    throw new IOException("closed");
                }
                if (kVar2.f142118b == 0 && m0Var.f142124a.read(kVar2, 8192L) == -1) {
                    return -1;
                }
                return kVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f142109a) {
            case 0:
                return ((k) this.f142110b) + ".inputStream()";
            default:
                return ((m0) this.f142110b) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream out) {
        switch (this.f142109a) {
            case 1:
                Intrinsics.checkNotNullParameter(out, "out");
                m0 m0Var = (m0) this.f142110b;
                k kVar = m0Var.f142125b;
                if (!m0Var.f142126c) {
                    long j3 = 0;
                    long j15 = 0;
                    while (true) {
                        if (kVar.f142118b == j3 && m0Var.f142124a.read(kVar, 8192L) == -1) {
                            return j15;
                        }
                        long j16 = kVar.f142118b;
                        j15 += j16;
                        Intrinsics.checkNotNullParameter(out, "out");
                        b.e(kVar.f142118b, 0L, j16);
                        n0 n0Var = kVar.f142117a;
                        while (j16 > j3) {
                            Intrinsics.checkNotNull(n0Var);
                            int min = (int) Math.min(j16, n0Var.f142129c - n0Var.f142128b);
                            out.write(n0Var.f142127a, n0Var.f142128b, min);
                            int i = n0Var.f142128b + min;
                            n0Var.f142128b = i;
                            long j17 = min;
                            kVar.f142118b -= j17;
                            j16 -= j17;
                            if (i == n0Var.f142129c) {
                                n0 a15 = n0Var.a();
                                kVar.f142117a = a15;
                                o0.a(n0Var);
                                n0Var = a15;
                            }
                            j3 = 0;
                        }
                    }
                } else {
                    throw new IOException("closed");
                }
                break;
            default:
                return super.transferTo(out);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] sink, int i, int i15) {
        switch (this.f142109a) {
            case 0:
                Intrinsics.checkNotNullParameter(sink, "sink");
                return ((k) this.f142110b).read(sink, i, i15);
            default:
                Intrinsics.checkNotNullParameter(sink, "data");
                m0 m0Var = (m0) this.f142110b;
                k kVar = m0Var.f142125b;
                if (!m0Var.f142126c) {
                    b.e(sink.length, i, i15);
                    if (kVar.f142118b == 0 && m0Var.f142124a.read(kVar, 8192L) == -1) {
                        return -1;
                    }
                    return kVar.read(sink, i, i15);
                }
                throw new IOException("closed");
        }
    }

    private final void n() {
    }
}
