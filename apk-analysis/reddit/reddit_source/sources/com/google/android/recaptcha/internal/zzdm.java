package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdm extends Exception {

    @Nullable
    private final Throwable zza;

    @NotNull
    private final zzys zzb;

    @NotNull
    private final int zzc;

    @NotNull
    private final int zzd;

    public zzdm(@NotNull int i, @NotNull int i15, @Nullable Throwable th5) {
        this.zzc = i;
        this.zzd = i15;
        this.zza = th5;
        zzys zzf = zzyt.zzf();
        zzf.zzq(i15);
        zzf.zzr(i);
        this.zzb = zzf;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return this.zza;
    }

    @NotNull
    public final zzys zza() {
        return this.zzb;
    }

    @NotNull
    public final int zzb() {
        return this.zzd;
    }
}
