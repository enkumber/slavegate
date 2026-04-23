package tq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements p0 {
    @Override // tq3.p0
    public final u0 timeout() {
        return u0.NONE;
    }

    @Override // tq3.p0
    public final void write(k source, long j3) {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j3);
    }

    @Override // tq3.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // tq3.p0, java.io.Flushable
    public final void flush() {
    }
}
