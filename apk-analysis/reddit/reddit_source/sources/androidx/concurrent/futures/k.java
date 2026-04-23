package androidx.concurrent.futures;

import com.google.common.util.concurrent.o;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f8943a;

    /* renamed from: b, reason: collision with root package name */
    public final j f8944b = new j(this);

    public k(h hVar) {
        this.f8943a = new WeakReference(hVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        h hVar = (h) this.f8943a.get();
        boolean cancel = this.f8944b.cancel(z15);
        if (cancel && hVar != null) {
            hVar.f8939a = null;
            hVar.f8940b = null;
            hVar.f8941c.j(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f8944b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f8944b.f8936a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f8944b.isDone();
    }

    @Override // com.google.common.util.concurrent.o
    public final void l(Runnable runnable, Executor executor) {
        this.f8944b.l(runnable, executor);
    }

    public final String toString() {
        return this.f8944b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f8944b.get(j3, timeUnit);
    }
}
