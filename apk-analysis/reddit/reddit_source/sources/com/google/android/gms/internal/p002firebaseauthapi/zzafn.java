package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzafn implements Runnable {
    private final /* synthetic */ zzafm zza;
    private final /* synthetic */ zzafh zzb;

    public zzafn(zzafh zzafhVar, zzafm zzafmVar) {
        this.zza = zzafmVar;
        Objects.requireNonNull(zzafhVar);
        this.zzb = zzafhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zza.zzh) {
            try {
                if (!this.zzb.zza.zzh.isEmpty()) {
                    this.zza.zza(this.zzb.zza.zzh.get(0), new Object[0]);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
