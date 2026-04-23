package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpn implements zzpm {
    public static final zzkm zza;
    public static final zzkm zzb;

    static {
        zzkg zzb2 = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zza = zzb2.zzd("measurement.set_default_event_parameters_propagate_clear.client.dev", true);
        zzb = zzb2.zzd("measurement.set_default_event_parameters_propagate_clear.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zza() {
        return ((Boolean) zza.zzd()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zzb() {
        return ((Boolean) zzb.zzd()).booleanValue();
    }
}
