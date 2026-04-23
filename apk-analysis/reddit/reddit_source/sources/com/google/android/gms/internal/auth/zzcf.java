package com.google.android.gms.internal.auth;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzcf extends ContentObserver {
    final /* synthetic */ zzcg zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcf(zzcg zzcgVar, Handler handler) {
        super(null);
        this.zza = zzcgVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        this.zza.zze();
    }
}
