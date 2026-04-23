package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcs {
    private final long zza = System.currentTimeMillis();

    @NotNull
    private final zzmf zzb = zzmf.zzb();

    public final long zza(@NotNull TimeUnit timeUnit) {
        return this.zzb.zza(timeUnit);
    }

    public final long zzb() {
        return this.zza;
    }

    public final void zzc() {
        this.zzb.zzf();
    }
}
