package eg;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends androidx.concurrent.futures.g implements ScheduledFuture {
    public final ScheduledFuture i;

    public g(f fVar) {
        this.i = fVar.b(new com.reddit.experiments.exposure.c(this));
    }

    @Override // androidx.concurrent.futures.g
    public final void b() {
        boolean z15;
        ScheduledFuture scheduledFuture = this.i;
        Object obj = this.f8936a;
        if ((obj instanceof androidx.concurrent.futures.a) && ((androidx.concurrent.futures.a) obj).f8917a) {
            z15 = true;
        } else {
            z15 = false;
        }
        scheduledFuture.cancel(z15);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.i.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.i.getDelay(timeUnit);
    }
}
