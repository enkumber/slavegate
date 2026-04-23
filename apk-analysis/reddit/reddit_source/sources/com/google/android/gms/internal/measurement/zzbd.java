package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbd implements zzbe {
    private final zzg zza;
    private final String zzb;

    public zzbd(zzg zzgVar, String str) {
        this.zza = zzgVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbe
    public final zzg zza(zzao zzaoVar) {
        zzg zzc = this.zza.zzc();
        zzc.zzf(this.zzb, zzaoVar);
        return zzc;
    }
}
