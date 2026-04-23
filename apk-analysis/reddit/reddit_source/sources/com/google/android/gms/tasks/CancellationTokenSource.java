package com.google.android.gms.tasks;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CancellationTokenSource {
    private final zzb zza = new zzb();

    public void cancel() {
        this.zza.zza();
    }

    @NonNull
    public CancellationToken getToken() {
        return this.zza;
    }
}
