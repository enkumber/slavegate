package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import dm3.a;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdz {

    @Nullable
    private static zzeh zza;

    @NotNull
    public static final zzeh zza(@NotNull Application application) {
        zzeh zzehVar = zza;
        if (zzehVar == null) {
            zzehVar = new zzeh(application);
        }
        if (zza == null) {
            zza = zzehVar;
        }
        return zzehVar;
    }

    @Nullable
    public static final Object zzb(@NotNull Application application, @NotNull String str, long j3, @NotNull a aVar) {
        return zzeh.zzd(zza(application), str, j3, null, null, aVar, 12, null);
    }

    @NotNull
    public static final Task zzc(@NotNull Application application, @NotNull String str, long j3) {
        return zzbv.zza(d0.d(zza(application).zza().zza(), null, null, new zzdx(application, str, j3, null), 3));
    }

    @Nullable
    public static final Object zzd(@NotNull Application application, @NotNull String str, @NotNull a aVar) {
        return zzeh.zzd(zza(application), str, 0L, null, zzdq.zzb, aVar, 2, null);
    }

    @NotNull
    public static final Task zze(@NotNull Application application, @NotNull String str) {
        return zzbv.zza(d0.d(zza(application).zza().zza(), null, null, new zzdy(application, str, null), 3));
    }
}
