package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.location.LocationResult;
import jd.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzds implements o {
    final /* synthetic */ LocationResult zza;

    public zzds(zzdv zzdvVar, LocationResult locationResult) {
        this.zza = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final /* synthetic */ void notifyListener(Object obj) {
        ((k) obj).onLocationResult(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onNotifyListenerFailed() {
    }
}
