package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzow {
    private static final zzow zza = new zzow();
    private static final zzov zzb = new zzov();
    private final AtomicReference<zzol> zzc = new AtomicReference<>();

    public static zzow zzb() {
        return zza;
    }

    public final zzol zza() {
        zzol zzolVar = this.zzc.get();
        if (zzolVar == null) {
            return zzb;
        }
        return zzolVar;
    }
}
