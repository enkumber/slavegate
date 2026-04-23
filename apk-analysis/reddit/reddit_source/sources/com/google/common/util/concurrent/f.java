package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {
    public static Executor a() {
        return DirectExecutor.INSTANCE;
    }

    public static Object b(Future future) {
        Object obj;
        boolean z15 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z15 = true;
            } catch (Throwable th5) {
                if (z15) {
                    Thread.currentThread().interrupt();
                }
                throw th5;
            }
        }
        if (z15) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static Object c(Future future, long j3) {
        boolean z15 = false;
        try {
            long nanos = TimeUnit.MILLISECONDS.toNanos(j3);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z15 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return future.get(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z15) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static Executor d(Executor executor, g gVar) {
        executor.getClass();
        if (executor == DirectExecutor.INSTANCE) {
            return executor;
        }
        return new q(executor, gVar, 0);
    }
}
