package m9;

import kotlin.jvm.internal.Intrinsics;
import tq3.k;
import tq3.p0;
import tq3.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final tq3.h f120028a;

    /* renamed from: b, reason: collision with root package name */
    public long f120029b;

    public a(tq3.h delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f120028a = delegate;
    }

    @Override // tq3.p0
    public final u0 timeout() {
        return u0.NONE;
    }

    @Override // tq3.p0
    public final void write(k source, long j3) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f120028a.write(source, j3);
        this.f120029b += j3;
    }

    @Override // tq3.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // tq3.p0, java.io.Flushable
    public final void flush() {
    }
}
