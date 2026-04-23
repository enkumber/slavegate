package com.google.android.gms.internal.identity;

import android.location.Location;
import com.google.android.gms.common.api.internal.p;
import jd.f0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdy extends f0 {
    private final zzdr zza;

    public zzdy(zzdr zzdrVar) {
        super("com.google.android.gms.location.ILocationListener");
        this.zza = zzdrVar;
    }

    public final zzdy zzc(p pVar) {
        this.zza.zzb(pVar);
        return this;
    }

    @Override // jd.g0
    public final void zzd(Location location) {
        this.zza.zza().c(new zzdw(this, location));
    }

    @Override // jd.g0
    public final void zze() {
        this.zza.zza().c(new zzdx(this));
    }

    public final void zzf() {
        this.zza.zza().a();
    }

    public final /* synthetic */ zzdr zzg() {
        return this.zza;
    }
}
