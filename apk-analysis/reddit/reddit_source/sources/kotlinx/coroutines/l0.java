package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final x f105602a;

    public l0(x xVar) {
        this.f105602a = xVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        x xVar = this.f105602a;
        if (up3.g.h(xVar, emptyCoroutineContext)) {
            up3.g.g(xVar, emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f105602a.toString();
    }
}
