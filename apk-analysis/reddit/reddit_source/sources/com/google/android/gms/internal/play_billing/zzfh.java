package com.google.android.gms.internal.play_billing;

import a0.c;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfh extends zzee implements RunnableFuture {
    private volatile zzes zzc;

    public zzfh(Callable callable) {
        this.zzc = new zzfg(this, callable);
    }

    public static zzfh zzr(Runnable runnable, Object obj) {
        return new zzfh(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzes zzesVar = this.zzc;
        if (zzesVar != null) {
            zzesVar.run();
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdy
    public final String zzg() {
        zzes zzesVar = this.zzc;
        if (zzesVar != null) {
            return c.m("task=[", zzesVar.toString(), "]");
        }
        return super.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdy
    public final void zzm() {
        zzes zzesVar;
        if (zzq() && (zzesVar = this.zzc) != null) {
            zzesVar.zze();
        }
        this.zzc = null;
    }
}
