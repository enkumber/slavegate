package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpt implements zzps {
    public static final zzkm zza;
    public static final zzkm zzb;

    static {
        zzkg zzb2 = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zzb2.zzd("measurement.collection.event_safelist", true);
        zza = zzb2.zzd("measurement.service.store_null_safelist", true);
        zzb = zzb2.zzd("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzps
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzps
    public final boolean zzb() {
        return ((Boolean) zza.zzd()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzps
    public final boolean zzc() {
        return ((Boolean) zzb.zzd()).booleanValue();
    }
}
