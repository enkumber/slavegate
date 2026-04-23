package md;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j1 extends s1 {

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicLong f120469x = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: d, reason: collision with root package name */
    public i1 f120470d;

    /* renamed from: e, reason: collision with root package name */
    public i1 f120471e;

    /* renamed from: f, reason: collision with root package name */
    public final PriorityBlockingQueue f120472f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedBlockingQueue f120473g;
    public final g1 i;

    /* renamed from: r, reason: collision with root package name */
    public final g1 f120474r;

    /* renamed from: v, reason: collision with root package name */
    public final Object f120475v;

    /* renamed from: w, reason: collision with root package name */
    public final Semaphore f120476w;

    public j1(l1 l1Var) {
        super(l1Var);
        this.f120475v = new Object();
        this.f120476w = new Semaphore(2);
        this.f120472f = new PriorityBlockingQueue();
        this.f120473g = new LinkedBlockingQueue();
        this.i = new g1(this, "Thread death: Uncaught exception on worker thread");
        this.f120474r = new g1(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // androidx.compose.foundation.lazy.layout.w0
    public final void j1() {
        if (Thread.currentThread() == this.f120470d) {
        } else {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // md.s1
    public final boolean k1() {
        return false;
    }

    public final void n1() {
        if (Thread.currentThread() == this.f120471e) {
        } else {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final void o1() {
        if (Thread.currentThread() != this.f120470d) {
        } else {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean p1() {
        if (Thread.currentThread() == this.f120470d) {
            return true;
        }
        return false;
    }

    public final h1 q1(Callable callable) {
        l1();
        h1 h1Var = new h1(this, callable, false);
        if (Thread.currentThread() == this.f120470d) {
            if (!this.f120472f.isEmpty()) {
                v0 v0Var = ((l1) this.f3594b).f120509f;
                l1.h(v0Var);
                v0Var.f120693v.a("Callable skipped the worker queue.");
            }
            h1Var.run();
            return h1Var;
        }
        w1(h1Var);
        return h1Var;
    }

    public final h1 r1(Callable callable) {
        l1();
        h1 h1Var = new h1(this, callable, true);
        if (Thread.currentThread() == this.f120470d) {
            h1Var.run();
            return h1Var;
        }
        w1(h1Var);
        return h1Var;
    }

    public final void s1(Runnable runnable) {
        l1();
        com.google.android.gms.common.internal.k0.h(runnable);
        w1(new h1(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object t1(AtomicReference atomicReference, long j3, String str, Runnable runnable) {
        synchronized (atomicReference) {
            j1 j1Var = ((l1) this.f3594b).f120511g;
            l1.h(j1Var);
            j1Var.s1(runnable);
            try {
                atomicReference.wait(j3);
            } catch (InterruptedException unused) {
                v0 v0Var = ((l1) this.f3594b).f120509f;
                l1.h(v0Var);
                t0 t0Var = v0Var.f120693v;
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                t0Var.a(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            v0 v0Var2 = ((l1) this.f3594b).f120509f;
            l1.h(v0Var2);
            v0Var2.f120693v.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void u1(Runnable runnable) {
        l1();
        w1(new h1(this, runnable, true, "Task exception on worker thread"));
    }

    public final void v1(Runnable runnable) {
        l1();
        h1 h1Var = new h1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f120475v) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f120473g;
                linkedBlockingQueue.add(h1Var);
                i1 i1Var = this.f120471e;
                if (i1Var == null) {
                    i1 i1Var2 = new i1(this, "Measurement Network", linkedBlockingQueue);
                    this.f120471e = i1Var2;
                    i1Var2.setUncaughtExceptionHandler(this.f120474r);
                    this.f120471e.start();
                } else {
                    Object obj = i1Var.f120460a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void w1(h1 h1Var) {
        synchronized (this.f120475v) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f120472f;
                priorityBlockingQueue.add(h1Var);
                i1 i1Var = this.f120470d;
                if (i1Var == null) {
                    i1 i1Var2 = new i1(this, "Measurement Worker", priorityBlockingQueue);
                    this.f120470d = i1Var2;
                    i1Var2.setUncaughtExceptionHandler(this.i);
                    this.f120470d.start();
                } else {
                    Object obj = i1Var.f120460a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
