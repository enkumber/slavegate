package com.google.android.play.core.splitinstall;

import java.util.concurrent.atomic.AtomicReference;
import ye.o;
import ye.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum zzo implements o {
    INSTANCE;

    private static final AtomicReference zzb = new AtomicReference(null);

    @Override // ye.o
    public final p zza() {
        return (p) zzb.get();
    }

    public final void zzb(p pVar) {
        zzb.set(pVar);
    }
}
