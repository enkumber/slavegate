package com.google.android.gms.internal.identity;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final /* synthetic */ class zzcm implements Executor {
    static final /* synthetic */ zzcm zza = new zzcm();

    private /* synthetic */ zzcm() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
