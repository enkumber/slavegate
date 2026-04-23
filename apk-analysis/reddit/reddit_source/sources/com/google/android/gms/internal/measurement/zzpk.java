package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpk implements zzpj {
    public static final zzkm zza;
    public static final zzkm zzb;

    static {
        zzkg zzb2 = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zzb2.zzd("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        zzb2.zzd("measurement.set_default_event_parameters_with_backfill.service", true);
        zzb2.zzc("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        zza = zzb2.zzd("measurement.set_default_event_parameters.fix_app_update_logging", true);
        zzb = zzb2.zzd("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        zzb2.zzd("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpj
    public final boolean zza() {
        return ((Boolean) zza.zzd()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpj
    public final boolean zzb() {
        return ((Boolean) zzb.zzd()).booleanValue();
    }
}
