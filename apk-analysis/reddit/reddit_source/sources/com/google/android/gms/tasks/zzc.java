package com.google.android.gms.tasks;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzc implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzd zzb;

    public zzc(zzd zzdVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzdVar);
        this.zzb = zzdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task task = this.zza;
        if (task.isCanceled()) {
            this.zzb.zzd().zze();
            return;
        }
        try {
            this.zzb.zzd().zza(this.zzb.zzc().then(task));
        } catch (RuntimeExecutionException e9) {
            if (e9.getCause() instanceof Exception) {
                zzd zzdVar = this.zzb;
                zzdVar.zzd().zzc((Exception) e9.getCause());
                return;
            }
            this.zzb.zzd().zzc(e9);
        } catch (Exception e15) {
            this.zzb.zzd().zzc(e15);
        }
    }
}
