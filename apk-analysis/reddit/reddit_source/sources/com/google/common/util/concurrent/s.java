package com.google.common.util.concurrent;

import com.google.common.collect.f1;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s extends f1 implements ScheduledFuture, o, Future {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractFuture f21545a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledFuture f21546b;

    public s(AbstractFuture abstractFuture, ScheduledFuture scheduledFuture) {
        this.f21545a = abstractFuture;
        this.f21546b = scheduledFuture;
    }

    public final boolean c(boolean z15) {
        return this.f21545a.cancel(z15);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        boolean c3 = c(z15);
        if (c3) {
            this.f21546b.cancel(z15);
        }
        return c3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f21546b.compareTo(delayed);
    }

    @Override // com.google.common.collect.f1
    public final Object delegate() {
        return this.f21545a;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f21545a.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f21546b.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21545a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f21545a.isDone();
    }

    @Override // com.google.common.util.concurrent.o
    public final void l(Runnable runnable, Executor executor) {
        this.f21545a.l(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f21545a.get(j3, timeUnit);
    }
}
