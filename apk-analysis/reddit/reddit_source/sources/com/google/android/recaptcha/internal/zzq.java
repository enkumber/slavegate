package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzq {

    @NotNull
    private final i zza;

    public zzq() {
        int i = zzby.zza;
        this.zza = a.b(zzp.zza);
    }

    private final zzi zzf() {
        return (zzi) this.zza.getValue();
    }

    @NotNull
    public final zzzd zza() {
        zzzc zzf = zzzd.zzf();
        for (zzg zzgVar : zzf().zza()) {
            zzf.zzh(zzzd.zzi());
        }
        return (zzzd) zzf.zzk();
    }

    @Nullable
    public final Object zzb(@NotNull String str, long j3, @NotNull dm3.a aVar) {
        return new zzhf(31, new zzl(this, str, j3, null), null);
    }

    @Nullable
    public final Object zzc(long j3, @NotNull zzxn zzxnVar, @NotNull dm3.a aVar) {
        return new zzhf(30, new zzo(this, j3, zzxnVar, null), null);
    }

    @NotNull
    public final List zzd() {
        return zzf().zza();
    }

    public final void zze(@NotNull zzyg zzygVar) {
        Iterator it = zzf().zza().iterator();
        while (it.hasNext()) {
            ((zzg) it.next()).zzh(zzygVar);
        }
    }
}
