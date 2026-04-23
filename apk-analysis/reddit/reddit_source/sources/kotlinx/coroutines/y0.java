package kotlinx.coroutines;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y0 extends x0 implements i0 {

    /* renamed from: c, reason: collision with root package name */
    public final Executor f105681c;

    public y0(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.f105681c = executor;
        Method method2 = up3.a.f143812a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = up3.a.f143812a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.f105681c.execute(runnable);
        } catch (RejectedExecutionException e9) {
            d0.h(coroutineContext, x1.a("The task was rejected", e9));
            wp3.e eVar = m0.f105608a;
            wp3.d.f147423c.J0(coroutineContext, runnable);
        }
    }

    @Override // kotlinx.coroutines.x0
    public final Executor N0() {
        return this.f105681c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.f105681c;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof y0) && ((y0) obj).f105681c == this.f105681c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f105681c);
    }

    @Override // kotlinx.coroutines.i0
    public final void k0(long j3, k kVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f105681c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            androidx.recyclerview.widget.d dVar = new androidx.recyclerview.widget.d(this, 13, kVar, false);
            CoroutineContext coroutineContext = kVar.f105595e;
            try {
                scheduledFuture = scheduledExecutorService.schedule(dVar, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e9) {
                d0.h(coroutineContext, x1.a("The task was rejected", e9));
            }
        }
        if (scheduledFuture != null) {
            kVar.v(new h(scheduledFuture, 0));
        } else {
            e0.f105396v.k0(j3, kVar);
        }
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        return this.f105681c.toString();
    }

    @Override // kotlinx.coroutines.i0
    public final o0 u(long j3, Runnable runnable, CoroutineContext coroutineContext) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f105681c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e9) {
                d0.h(coroutineContext, x1.a("The task was rejected", e9));
            }
        }
        if (scheduledFuture != null) {
            return new n0(scheduledFuture);
        }
        return e0.f105396v.u(j3, runnable, coroutineContext);
    }
}
