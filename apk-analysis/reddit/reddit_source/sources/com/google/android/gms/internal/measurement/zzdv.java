package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.k0;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdv extends zzeq {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzfb zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdv(zzfb zzfbVar, Runnable runnable) {
        super(zzfbVar, true);
        this.zza = runnable;
        Objects.requireNonNull(zzfbVar);
        this.zzb = zzfbVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeq
    public final void zza() {
        zzcr zzQ = this.zzb.zzQ();
        k0.h(zzQ);
        zzQ.retrieveAndUploadBatches(new zzdu(this, this.zza));
    }
}
