package tq3;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public u0 f142158a;

    public x(u0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f142158a = delegate;
    }

    @Override // tq3.u0
    public final void awaitSignal(Condition condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f142158a.awaitSignal(condition);
    }

    @Override // tq3.u0
    public final void cancel() {
        this.f142158a.cancel();
    }

    @Override // tq3.u0
    public final u0 clearDeadline() {
        return this.f142158a.clearDeadline();
    }

    @Override // tq3.u0
    public final u0 clearTimeout() {
        return this.f142158a.clearTimeout();
    }

    @Override // tq3.u0
    public final long deadlineNanoTime() {
        return this.f142158a.deadlineNanoTime();
    }

    @Override // tq3.u0
    public final boolean hasDeadline() {
        return this.f142158a.hasDeadline();
    }

    @Override // tq3.u0
    public final void throwIfReached() {
        this.f142158a.throwIfReached();
    }

    @Override // tq3.u0
    public final u0 timeout(long j3, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.f142158a.timeout(j3, unit);
    }

    @Override // tq3.u0
    public final long timeoutNanos() {
        return this.f142158a.timeoutNanos();
    }

    @Override // tq3.u0
    public final void waitUntilNotified(Object monitor) {
        Intrinsics.checkNotNullParameter(monitor, "monitor");
        this.f142158a.waitUntilNotified(monitor);
    }

    @Override // tq3.u0
    public final u0 deadlineNanoTime(long j3) {
        return this.f142158a.deadlineNanoTime(j3);
    }
}
