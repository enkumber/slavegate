package com.google.android.gms.internal.engage;

import android.os.IBinder;
import android.os.IInterface;
import bc.b;
import bc.c;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzk extends zze {
    final /* synthetic */ IBinder zza;
    final /* synthetic */ zzn zzb;

    public zzk(zzn zznVar, IBinder iBinder) {
        this.zza = iBinder;
        this.zzb = zznVar;
    }

    @Override // com.google.android.gms.internal.engage.zze
    public final void zza() {
        IInterface zzaVar;
        List list;
        List list2;
        IBinder iBinder = this.zza;
        int i = b.f13910a;
        if (iBinder == null) {
            zzaVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.engage.protocol.IAppEngageService");
            if (queryLocalInterface instanceof c) {
                zzaVar = (c) queryLocalInterface;
            } else {
                zzaVar = new zza(iBinder, "com.google.android.engage.protocol.IAppEngageService");
            }
        }
        this.zzb.zza.zzn = zzaVar;
        zzo.zzq(this.zzb.zza);
        this.zzb.zza.zzh = false;
        list = this.zzb.zza.zze;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.zzb.zza.zze;
        list2.clear();
    }
}
