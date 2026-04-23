package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.p;
import jd.e;
import jd.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdq extends z {
    private p zza;

    public zzdq(p pVar) {
        super("com.google.android.gms.location.IDeviceOrientationListener");
        this.zza = pVar;
    }

    public final synchronized void zzc(p pVar) {
        p pVar2 = this.zza;
        if (pVar2 != pVar) {
            pVar2.a();
            this.zza = pVar;
        }
    }

    @Override // jd.a0
    public final void zzd(e eVar) {
        p pVar;
        synchronized (this) {
            pVar = this.zza;
        }
        pVar.c(new zzdp(this, eVar));
    }

    public final synchronized void zze() {
        this.zza.a();
    }
}
