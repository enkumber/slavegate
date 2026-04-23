package tq3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w implements r0 {

    @NotNull
    private final r0 delegate;

    public w(r0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final r0 m848deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @NotNull
    public final r0 delegate() {
        return this.delegate;
    }

    @Override // tq3.r0
    public long read(@NotNull k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.delegate.read(sink, j3);
    }

    @Override // tq3.r0
    @NotNull
    public u0 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
