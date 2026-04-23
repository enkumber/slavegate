package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdx implements o {
    final /* synthetic */ zzdy zza;

    public zzdx(zzdy zzdyVar) {
        this.zza = zzdyVar;
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final /* synthetic */ void notifyListener(Object obj) {
        if (obj == null) {
            this.zza.zzg().zzc();
            return;
        }
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onNotifyListenerFailed() {
    }
}
