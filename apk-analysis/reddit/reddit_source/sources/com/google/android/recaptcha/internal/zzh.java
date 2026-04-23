package com.google.android.recaptcha.internal;

import kotlinx.coroutines.TimeoutCancellationException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzh {
    @NotNull
    public static final zzcg zza(@NotNull Exception exc, @NotNull zzcg zzcgVar) {
        if (exc instanceof TimeoutCancellationException) {
            return new zzcg(zzce.zzb, zzcd.zzb, exc.getMessage(), null, 8, null);
        }
        if (exc instanceof zzcg) {
            return (zzcg) exc;
        }
        return zzcgVar;
    }
}
