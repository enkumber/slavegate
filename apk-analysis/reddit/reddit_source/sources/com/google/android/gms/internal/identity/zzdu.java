package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdu implements o {
    final /* synthetic */ zzdv zza;

    public zzdu(zzdv zzdvVar) {
        this.zza = zzdvVar;
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        this.zza.zzh().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onNotifyListenerFailed() {
    }
}
