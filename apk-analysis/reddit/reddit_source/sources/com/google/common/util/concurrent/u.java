package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends r implements ScheduledExecutorService {

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f21548b;

    public u(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f21548b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j3, TimeUnit timeUnit) {
        w wVar = new w(callable);
        return new s(wVar, this.f21548b.schedule(wVar, j3, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j3, long j15, TimeUnit timeUnit) {
        t tVar = new t(runnable);
        return new s(tVar, this.f21548b.scheduleAtFixedRate(tVar, j3, j15, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j3, long j15, TimeUnit timeUnit) {
        t tVar = new t(runnable);
        return new s(tVar, this.f21548b.scheduleWithFixedDelay(tVar, j3, j15, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j3, TimeUnit timeUnit) {
        w wVar = new w(Executors.callable(runnable, null));
        return new s(wVar, this.f21548b.schedule(wVar, j3, timeUnit));
    }
}
