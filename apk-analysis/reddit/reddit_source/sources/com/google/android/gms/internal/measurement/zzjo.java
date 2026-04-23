package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzjo extends ContentObserver {
    final /* synthetic */ zzjr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjo(zzjr zzjrVar, Handler handler) {
        super(null);
        Objects.requireNonNull(zzjrVar);
        this.zza = zzjrVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        this.zza.zzc();
    }
}
