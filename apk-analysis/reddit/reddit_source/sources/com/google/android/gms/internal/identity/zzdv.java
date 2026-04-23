package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.p;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import jd.c0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdv extends c0 {
    private final zzdr zza;

    public zzdv(zzdr zzdrVar) {
        super("com.google.android.gms.location.ILocationCallback");
        this.zza = zzdrVar;
    }

    public final zzdv zzc(p pVar) {
        this.zza.zzb(pVar);
        return this;
    }

    @Override // jd.d0
    public final void zzd(LocationResult locationResult) {
        this.zza.zza().c(new zzds(this, locationResult));
    }

    @Override // jd.d0
    public final void zze(LocationAvailability locationAvailability) {
        this.zza.zza().c(new zzdt(this, locationAvailability));
    }

    @Override // jd.d0
    public final void zzf() {
        this.zza.zza().c(new zzdu(this));
    }

    public final void zzg() {
        this.zza.zza().a();
    }

    public final /* synthetic */ zzdr zzh() {
        return this.zza;
    }
}
