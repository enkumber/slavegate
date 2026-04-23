package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzfg extends zzes {
    final /* synthetic */ zzfh zza;
    private final Callable zzb;

    public zzfg(zzfh zzfhVar, Callable callable) {
        this.zza = zzfhVar;
        callable.getClass();
        this.zzb = callable;
    }

    @Override // com.google.android.gms.internal.play_billing.zzes
    public final Object zza() {
        return this.zzb.call();
    }

    @Override // com.google.android.gms.internal.play_billing.zzes
    public final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzes
    public final void zzc(Throwable th5) {
        this.zza.zzo(th5);
    }

    @Override // com.google.android.gms.internal.play_billing.zzes
    public final void zzd(Object obj) {
        this.zza.zzn(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzes
    public final boolean zzf() {
        return this.zza.isDone();
    }
}
