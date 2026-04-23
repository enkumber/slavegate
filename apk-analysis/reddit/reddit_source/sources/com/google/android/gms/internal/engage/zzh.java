package com.google.android.gms.internal.engage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzh extends zze {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ zzo zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(zzo zzoVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, zze zzeVar) {
        super(taskCompletionSource);
        this.zza = taskCompletionSource2;
        this.zzb = zzeVar;
        this.zzc = zzoVar;
    }

    @Override // com.google.android.gms.internal.engage.zze
    public final void zza() {
        Object obj;
        AtomicInteger atomicInteger;
        zzd zzdVar;
        obj = this.zzc.zzg;
        synchronized (obj) {
            try {
                zzo.zzn(this.zzc, this.zza);
                atomicInteger = this.zzc.zzl;
                if (atomicInteger.getAndIncrement() > 0) {
                    zzdVar = this.zzc.zzc;
                    zzdVar.zzc("Already connected to the service.", new Object[0]);
                }
                zzo.zzp(this.zzc, this.zzb);
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
