package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;
import yc.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class zzeq implements Runnable {
    final long zzh;
    final long zzi;
    final boolean zzj;
    final /* synthetic */ zzfb zzk;

    public zzeq(zzfb zzfbVar, boolean z15) {
        Objects.requireNonNull(zzfbVar);
        this.zzk = zzfbVar;
        ((b) zzfbVar.zza).getClass();
        this.zzh = System.currentTimeMillis();
        ((b) zzfbVar.zza).getClass();
        this.zzi = SystemClock.elapsedRealtime();
        this.zzj = z15;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzk.zzP()) {
            zzb();
            return;
        }
        try {
            zza();
        } catch (Exception e9) {
            this.zzk.zzN(e9, false, this.zzj);
            zzb();
        }
    }

    public abstract void zza();

    public void zzb() {
    }
}
