package com.google.android.gms.internal.identity;

import android.location.Location;
import com.google.android.gms.common.api.internal.o;
import wh.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdw implements o {
    final /* synthetic */ Location zza;

    public zzdw(zzdy zzdyVar, Location location) {
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final /* synthetic */ void notifyListener(Object obj) {
        throw a.m(obj);
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onNotifyListenerFailed() {
    }
}
