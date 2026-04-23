package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzoy implements zzox {
    public static final zzkm zza;

    static {
        zzkg zzb = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zza = zzb.zzd("measurement.service.ad_impression.convert_value_to_double", true);
        zzb.zzd("measurement.service.separate_public_internal_event_blacklisting", true);
        zzb.zzd("measurement.service.ad_impression", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzox
    public final boolean zza() {
        return ((Boolean) zza.zzd()).booleanValue();
    }
}
