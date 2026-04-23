package tq3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class v implements p0 {

    @NotNull
    private final p0 delegate;

    public v(p0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final p0 m847deprecated_delegate() {
        return this.delegate;
    }

    @Override // tq3.p0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @NotNull
    public final p0 delegate() {
        return this.delegate;
    }

    @Override // tq3.p0, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // tq3.p0
    @NotNull
    public u0 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // tq3.p0
    public void write(@NotNull k source, long j3) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.delegate.write(source, j3);
    }
}
