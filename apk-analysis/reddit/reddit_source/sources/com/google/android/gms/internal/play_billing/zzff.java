package com.google.android.gms.internal.play_billing;

import a0.c;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzff extends zzee {
    private zzeu zzc;
    private ScheduledFuture zzd;

    private zzff(zzeu zzeuVar) {
        this.zzc = zzeuVar;
    }

    public static zzeu zzs(zzeu zzeuVar, long j3, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzff zzffVar = new zzff(zzeuVar);
        zzfc zzfcVar = new zzfc(zzffVar);
        zzffVar.zzd = scheduledExecutorService.schedule(zzfcVar, 28500L, timeUnit);
        zzeuVar.zzb(zzfcVar, zzed.INSTANCE);
        return zzffVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdy
    public final String zzg() {
        zzeu zzeuVar = this.zzc;
        ScheduledFuture scheduledFuture = this.zzd;
        if (zzeuVar != null) {
            String m15 = c.m("inputFuture=[", zzeuVar.toString(), "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return m15 + ", remaining delay=[" + delay + " ms]";
                }
            }
            return m15;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdy
    public final void zzm() {
        boolean z15;
        zzeu zzeuVar = this.zzc;
        if (zzeuVar != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15 & isCancelled()) {
            zzeuVar.cancel(zzq());
        }
        ScheduledFuture scheduledFuture = this.zzd;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzc = null;
        this.zzd = null;
    }
}
