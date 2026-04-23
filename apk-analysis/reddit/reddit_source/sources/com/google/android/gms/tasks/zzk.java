package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.k0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzk implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzl zzb;

    public zzk(zzl zzlVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzlVar);
        this.zzb = zzlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzl zzlVar = this.zzb;
        synchronized (zzlVar.zzc()) {
            try {
                if (zzlVar.zzd() != null) {
                    OnFailureListener zzd = zzlVar.zzd();
                    Exception exception = this.zza.getException();
                    k0.h(exception);
                    zzd.onFailure(exception);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
