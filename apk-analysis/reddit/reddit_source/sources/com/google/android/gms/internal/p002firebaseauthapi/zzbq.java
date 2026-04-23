package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbq {
    private boolean zza;
    private zzbk zzb;
    private final zzcb zzc;
    private zzbp zzd;
    private zzbn zze;

    private zzbq(zzcb zzcbVar) {
        this.zzb = zzbk.zza;
        this.zzd = null;
        this.zze = null;
        this.zzc = zzcbVar;
    }

    public final zzbq zzb() {
        zzbp zzbpVar;
        zzbpVar = zzbp.zza;
        this.zzd = zzbpVar;
        return this;
    }

    public final zzbq zza() {
        zzbn zzbnVar = this.zze;
        if (zzbnVar != null) {
            zzbn.zza(zzbnVar);
        }
        this.zza = true;
        return this;
    }
}
