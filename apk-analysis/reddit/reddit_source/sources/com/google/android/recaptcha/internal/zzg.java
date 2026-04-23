package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzg {
    private boolean zza;

    @Nullable
    public abstract Object zza(@NotNull String str, @NotNull a aVar);

    @Nullable
    public abstract Object zzb(@NotNull String str, @NotNull a aVar);

    @Nullable
    public Object zzc(@NotNull zzcg zzcgVar, @NotNull a aVar) {
        return Unit.f104956a;
    }

    @Nullable
    public abstract Object zzd(@NotNull zzxn zzxnVar, @NotNull a aVar);

    @Nullable
    public Object zze(@NotNull String str, long j3, @NotNull Exception exc, @NotNull a aVar) {
        return Unit.f104956a;
    }

    @Nullable
    public Object zzf(@NotNull Exception exc, @NotNull a aVar) {
        return zzh.zza(exc, new zzcg(zzce.zzb, zzcd.zzap, exc.getMessage(), null, 8, null));
    }

    public final boolean zzi() {
        return this.zza;
    }

    @NotNull
    public abstract int zzj();

    @NotNull
    public abstract int zzk();

    public void zzh(@NotNull zzyg zzygVar) {
    }
}
