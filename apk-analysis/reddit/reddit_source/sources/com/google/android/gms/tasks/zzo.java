package com.google.android.gms.tasks;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzo implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzp zzb;

    public zzo(zzp zzpVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzpVar);
        this.zzb = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task then = this.zzb.zzc().then(this.zza.getResult());
            if (then == null) {
                this.zzb.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            zzp zzpVar = this.zzb;
            Executor executor = TaskExecutors.zza;
            then.addOnSuccessListener(executor, zzpVar);
            then.addOnFailureListener(executor, zzpVar);
            then.addOnCanceledListener(executor, zzpVar);
        } catch (RuntimeExecutionException e9) {
            if (e9.getCause() instanceof Exception) {
                this.zzb.onFailure((Exception) e9.getCause());
            } else {
                this.zzb.onFailure(e9);
            }
        } catch (CancellationException unused) {
            this.zzb.onCanceled();
        } catch (Exception e15) {
            this.zzb.onFailure(e15);
        }
    }
}
