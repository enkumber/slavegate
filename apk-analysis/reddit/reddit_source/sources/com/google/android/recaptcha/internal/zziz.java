package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zziz {
    public zzcs zza;

    @NotNull
    private final zzjb zzb;
    private int zzd;

    @NotNull
    private final zzja zze;

    @NotNull
    private final zzis zzg;

    @NotNull
    private final zzdo zzh;

    @NotNull
    private String zzc = "recaptcha.m.Main.rge";

    @NotNull
    private final zzcs zzf = new zzcs();

    public zziz(@NotNull zzjb zzjbVar) {
        this.zzb = zzjbVar;
        this.zze = zzjbVar.zza();
        this.zzg = zzjbVar.zzd();
        this.zzh = zzjbVar.zzc();
    }

    public final int zza() {
        return this.zzd;
    }

    @NotNull
    public final zzcs zzb() {
        return this.zzf;
    }

    @NotNull
    public final zzja zzc() {
        return this.zze;
    }

    @NotNull
    public final String zzd() {
        return this.zzc;
    }

    public final void zze() {
        this.zzb.zzb();
    }

    public final void zzf(@NotNull String str) {
        this.zzc = str;
    }

    public final void zzg(int i) {
        this.zzd = i;
    }

    @NotNull
    public final zzdo zzh() {
        return this.zzh;
    }

    @NotNull
    public final zzis zzi() {
        return this.zzg;
    }
}
