package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzfa extends zzex implements zzew {
    final ScheduledExecutorService zza;

    public zzfa(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j3, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzfh zzr = zzfh.zzr(runnable, null);
        return new zzey(zzr, scheduledExecutorService.schedule(zzr, j3, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j3, long j15, TimeUnit timeUnit) {
        zzez zzezVar = new zzez(runnable);
        return new zzey(zzezVar, this.zza.scheduleAtFixedRate(zzezVar, j3, j15, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j3, long j15, TimeUnit timeUnit) {
        zzez zzezVar = new zzez(runnable);
        return new zzey(zzezVar, this.zza.scheduleWithFixedDelay(zzezVar, j3, j15, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j3, TimeUnit timeUnit) {
        zzfh zzfhVar = new zzfh(callable);
        return new zzey(zzfhVar, this.zza.schedule(zzfhVar, j3, timeUnit));
    }
}
