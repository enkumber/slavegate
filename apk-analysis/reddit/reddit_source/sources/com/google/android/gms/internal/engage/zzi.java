package com.google.android.gms.internal.engage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzi extends zze {
    final /* synthetic */ zzo zza;

    public zzi(zzo zzoVar) {
        this.zza = zzoVar;
    }

    @Override // com.google.android.gms.internal.engage.zze
    public final void zza() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        zzd zzdVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        zzd zzdVar2;
        obj = this.zza.zzg;
        synchronized (obj) {
            try {
                atomicInteger = this.zza.zzl;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.zza.zzl;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        zzdVar2 = this.zza.zzc;
                        zzdVar2.zzc("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                zzo zzoVar = this.zza;
                iInterface = zzoVar.zzn;
                if (iInterface != null) {
                    zzdVar = zzoVar.zzc;
                    zzdVar.zzc("Unbind from service.", new Object[0]);
                    zzo zzoVar2 = this.zza;
                    context = zzoVar2.zzb;
                    serviceConnection = zzoVar2.zzm;
                    context.unbindService(serviceConnection);
                    this.zza.zzh = false;
                    this.zza.zzn = null;
                    this.zza.zzm = null;
                }
                this.zza.zzw();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
