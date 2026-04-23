package com.google.android.gms.internal.fido;

import java.util.Set;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzer implements zzek {
    private final String zza;
    private final zzdn zzb;
    private final Level zzc;
    private final Set zzd;
    private final zzea zze;

    private zzer(String str, boolean z15, zzdn zzdnVar, Level level, boolean z16, Set set, zzea zzeaVar) {
        this.zza = "";
        this.zzb = zzdnVar;
        this.zzc = level;
        this.zzd = set;
        this.zze = zzeaVar;
    }

    @Override // com.google.android.gms.internal.fido.zzek
    public final zzdp zza(String str) {
        return new zzeu(this.zza, str, true, this.zzb, this.zzc, this.zzd, this.zze, null);
    }

    public final zzer zzb(boolean z15) {
        Set set = this.zzd;
        zzea zzeaVar = this.zze;
        return new zzer(this.zza, true, this.zzb, Level.OFF, false, set, zzeaVar);
    }

    private zzer() {
        this("", true, zzdo.NO_OP, Level.ALL, false, zzeu.zzd(), zzeu.zzb());
    }
}
