package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbs implements zzoa {
    private static final zzbu zza = new zzbu() { // from class: com.google.android.gms.internal.firebase-auth-api.zzbr
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
        public final void zza(zzbs zzbsVar) {
            zzbs.zzd(zzbsVar);
        }
    };
    private final zzbi zzb;
    private final zzxc zzc;
    private final zzbk zzd;
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final zzbu zzh;

    public /* synthetic */ zzbs(zzbi zzbiVar, zzxc zzxcVar, int i, boolean z15, boolean z16, zzbu zzbuVar, zzbt zzbtVar) {
        this(zzbiVar, zzxcVar, i, z15, z16, zzbuVar);
    }

    public static /* bridge */ /* synthetic */ zzbu zzd() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public zzbs(zzbi zzbiVar, zzxc zzxcVar, int i, boolean z15, boolean z16, zzbu zzbuVar) {
        zzbk zzbkVar;
        this.zzb = zzbiVar;
        this.zzc = zzxcVar;
        int i15 = zzbo.zza[zzxcVar.ordinal()];
        if (i15 == 1) {
            zzbkVar = zzbk.zza;
        } else if (i15 != 2) {
            zzbkVar = zzbk.zzb;
        } else {
            zzbkVar = zzbk.zzc;
        }
        this.zzd = zzbkVar;
        this.zze = i;
        this.zzf = z15;
        this.zzg = z16;
        this.zzh = zzbuVar;
    }

    public static /* synthetic */ void zzd(zzbs zzbsVar) {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoa
    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoa
    public final zzbi zzb() {
        this.zzh.zza(this);
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoa
    public final zzbk zzc() {
        return this.zzd;
    }

    public final boolean zze() {
        return this.zzf;
    }
}
