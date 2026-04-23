package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzjj extends ContentObserver {
    final /* synthetic */ zzjl zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjj(zzjl zzjlVar, Handler handler) {
        super(null);
        Objects.requireNonNull(zzjlVar);
        this.zza = zzjlVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        this.zza.zzb().set(true);
    }
}
