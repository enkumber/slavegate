package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e0 extends v0 implements Runnable {

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: v, reason: collision with root package name */
    public static final e0 f105396v;

    /* renamed from: w, reason: collision with root package name */
    public static final long f105397w;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.coroutines.w0, kotlinx.coroutines.x, kotlinx.coroutines.e0] */
    static {
        Long l15;
        ?? xVar = new x();
        f105396v = xVar;
        xVar.Q0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l15 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l15 = 1000L;
        }
        f105397w = timeUnit.toNanos(l15.longValue());
    }

    @Override // kotlinx.coroutines.w0
    public final Thread P0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(f105396v.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // kotlinx.coroutines.w0
    public final void T0(long j3, t0 t0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.v0
    public final void U0(Runnable runnable) {
        if (debugStatus != 4) {
            super.U0(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void Z0() {
        boolean z15;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (!z15) {
            return;
        }
        debugStatus = 3;
        v0.f105662g.set(this, null);
        v0.i.set(this, null);
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z15;
        boolean z16;
        boolean X0;
        z1.f105683a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if (z15) {
                    if (!X0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long R0 = R0();
                    if (R0 == LongCompanionObject.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j3 == LongCompanionObject.MAX_VALUE) {
                            j3 = f105397w + nanoTime;
                        }
                        long j15 = j3 - nanoTime;
                        if (j15 <= 0) {
                            _thread = null;
                            Z0();
                            if (!X0()) {
                                P0();
                                return;
                            }
                            return;
                        }
                        if (R0 > j15) {
                            R0 = j15;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (R0 > 0) {
                        int i15 = debugStatus;
                        if (i15 != 2 && i15 != 3) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        if (z16) {
                            _thread = null;
                            Z0();
                            if (!X0()) {
                                P0();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, R0);
                    }
                }
            }
        } finally {
            _thread = null;
            Z0();
            if (!X0()) {
                P0();
            }
        }
    }

    @Override // kotlinx.coroutines.v0, kotlinx.coroutines.w0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // kotlinx.coroutines.v0, kotlinx.coroutines.i0
    public final o0 u(long j3, Runnable runnable, CoroutineContext coroutineContext) {
        long j15 = 0;
        if (j3 > 0) {
            if (j3 >= 9223372036854L) {
                j15 = LongCompanionObject.MAX_VALUE;
            } else {
                j15 = 1000000 * j3;
            }
        }
        if (j15 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            s0 s0Var = new s0(j15 + nanoTime, runnable);
            Y0(nanoTime, s0Var);
            return s0Var;
        }
        return r1.f105622a;
    }
}
