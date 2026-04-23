package kotlinx.coroutines;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f105612a;

    public n0(ScheduledFuture scheduledFuture) {
        this.f105612a = scheduledFuture;
    }

    @Override // kotlinx.coroutines.o0
    public final void a() {
        this.f105612a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f105612a + ']';
    }
}
