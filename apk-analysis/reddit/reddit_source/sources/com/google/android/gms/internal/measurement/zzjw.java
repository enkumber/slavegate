package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjw extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjw(zzjy zzjyVar, Handler handler) {
        super(null);
        Objects.requireNonNull(zzjyVar);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        zzkm.zzc();
    }
}
