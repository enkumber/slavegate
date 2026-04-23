package com.google.android.recaptcha.internal;

import a0.c;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcn implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    @NotNull
    public final String toString() {
        return c.q(y8.i("avgExecutionTime: ", StringsKt.c0(10, String.valueOf(this.zzb / this.zza)), " us| maxExecutionTime: ", StringsKt.c0(10, String.valueOf(this.zzc)), " us| totalTime: "), StringsKt.c0(10, String.valueOf(this.zzb)), " us| #Usages: ", StringsKt.c0(5, String.valueOf(this.zza)));
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull zzcn zzcnVar) {
        return bm3.c.b(Long.valueOf(this.zzb), Long.valueOf(zzcnVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j3) {
        this.zzc = j3;
    }

    public final void zzf(long j3) {
        this.zzb = j3;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}
