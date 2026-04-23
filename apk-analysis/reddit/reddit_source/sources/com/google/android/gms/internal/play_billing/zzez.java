package com.google.android.gms.internal.play_billing;

import a0.c;
import com.google.android.gms.internal.play_billing.zzdy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzez extends zzdy.zzi implements Runnable {
    private final Runnable zzc;

    public zzez(Runnable runnable) {
        runnable.getClass();
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzc.run();
        } catch (Throwable th5) {
            zzo(th5);
            throw th5;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzdy
    public final String zzg() {
        return c.m("task=[", this.zzc.toString(), "]");
    }
}
