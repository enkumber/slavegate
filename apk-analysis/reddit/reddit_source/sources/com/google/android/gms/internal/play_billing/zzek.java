package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzek implements Runnable {
    final Future zza;
    final zzej zzb;

    public zzek(Future future, zzej zzejVar) {
        this.zza = future;
        this.zzb = zzejVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable zza;
        Object obj2 = this.zza;
        if ((obj2 instanceof zzfi) && (zza = zzfj.zza((zzfi) obj2)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            Future future = this.zza;
            if (future.isDone()) {
                boolean z15 = false;
                while (true) {
                    try {
                        obj = future.get();
                        break;
                    } catch (InterruptedException unused) {
                        z15 = true;
                    } catch (Throwable th5) {
                        if (z15) {
                            Thread.currentThread().interrupt();
                        }
                        throw th5;
                    }
                }
                if (z15) {
                    Thread.currentThread().interrupt();
                }
                this.zzb.zzb(obj);
                return;
            }
            throw new IllegalStateException(zzbf.zza("Future was expected to be done: %s", future));
        } catch (ExecutionException e9) {
            this.zzb.zza(e9.getCause());
        } catch (Throwable th6) {
            this.zzb.zza(th6);
        }
    }

    public final String toString() {
        zzba zza = zzbc.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
