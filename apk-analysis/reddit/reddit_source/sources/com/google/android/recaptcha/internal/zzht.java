package com.google.android.recaptcha.internal;

import kotlin.a;
import kotlinx.coroutines.x1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzht {

    @NotNull
    private final i zza;

    @NotNull
    private final i zzb;

    public zzht() {
        int i = zzby.zza;
        this.zza = a.b(zzhr.zza);
        this.zzb = a.b(zzhs.zza);
    }

    public static final /* synthetic */ zzhn zza(zzht zzhtVar) {
        return (zzhn) zzhtVar.zzb.getValue();
    }

    public static final /* synthetic */ zzig zzb(zzht zzhtVar) {
        return (zzig) zzhtVar.zza.getValue();
    }

    @Nullable
    public final Object zzc(@NotNull String str, @NotNull zzzd zzzdVar, @NotNull dm3.a aVar) {
        return x1.f(new zzhq(this, str, zzzdVar, null), aVar);
    }
}
