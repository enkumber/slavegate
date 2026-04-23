package com.google.common.util.concurrent;

import androidx.compose.ui.graphics.y0;
import com.google.android.gms.common.api.internal.p0;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f21527a;

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f21528b;

    static {
        int i = 1;
        f21527a = new p0(i);
        f21528b = new p0(i);
    }

    public final void a(Thread thread) {
        Runnable runnable = get();
        Blocker blocker = null;
        boolean z15 = false;
        int i = 0;
        while (true) {
            boolean z16 = runnable instanceof Blocker;
            p0 p0Var = f21528b;
            if (!z16 && runnable != p0Var) {
                break;
            }
            if (z16) {
                blocker = (Blocker) runnable;
            }
            i++;
            if (i > 1000) {
                if (runnable == p0Var || compareAndSet(runnable, p0Var)) {
                    if (!Thread.interrupted() && !z15) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    LockSupport.park(blocker);
                }
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z15) {
            thread.interrupt();
        }
    }

    public abstract void afterRanInterruptiblyFailure(Throwable th5);

    public abstract void afterRanInterruptiblySuccess(T t2);

    public final void interruptTask() {
        p0 p0Var = f21528b;
        p0 p0Var2 = f21527a;
        Runnable runnable = get();
        if (runnable instanceof Thread) {
            Blocker blocker = new Blocker(this, null);
            blocker.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, blocker)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (getAndSet(p0Var2) == p0Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean isDone();

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        T t2 = null;
        if (compareAndSet(null, currentThread)) {
            boolean isDone = isDone();
            p0 p0Var = f21527a;
            if (!isDone) {
                try {
                    t2 = runInterruptibly();
                } catch (Throwable th5) {
                    try {
                        if (th5 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, p0Var)) {
                            a(currentThread);
                        }
                        if (!isDone) {
                            afterRanInterruptiblyFailure(th5);
                            return;
                        }
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, p0Var)) {
                            a(currentThread);
                        }
                        if (!isDone) {
                            afterRanInterruptiblySuccess(null);
                        }
                    }
                }
            }
        }
    }

    public abstract T runInterruptibly();

    public abstract String toPendingString();

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f21527a) {
            str = "running=[DONE]";
        } else if (runnable instanceof Blocker) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder r15 = y0.r(str, ", ");
        r15.append(toPendingString());
        return r15.toString();
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class Blocker extends AbstractOwnableSynchronizer implements Runnable {
        private final InterruptibleTask<?> task;

        public Blocker(InterruptibleTask interruptibleTask, m mVar) {
            this.task = interruptibleTask;
        }

        public Thread getOwner() {
            return getExclusiveOwnerThread();
        }

        public String toString() {
            return this.task.toString();
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }
}
