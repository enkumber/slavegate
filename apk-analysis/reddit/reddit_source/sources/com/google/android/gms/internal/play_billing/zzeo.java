package com.google.android.gms.internal.play_billing;

import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzeo implements zzeu {
    private static final zzet zza = new zzet(zzeo.class);
    private final Object zzb;

    public zzeo(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return r.g(super.toString(), "[status=SUCCESS, result=[", this.zzb.toString(), "]]");
    }

    @Override // com.google.android.gms.internal.play_billing.zzeu
    public final void zzb(Runnable runnable, Executor executor) {
        zzbe.zzc(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e9) {
            zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", y0.l("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e9);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.zzb;
    }
}
