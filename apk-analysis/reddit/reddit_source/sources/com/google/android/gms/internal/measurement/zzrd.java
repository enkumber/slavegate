package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzrd implements zzrc {
    public static final zzkm zza;

    static {
        zzkg zzb = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zza = zzb.zzd("measurement.session_stitching_token_enabled", false);
        zzb.zzd("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzrc
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzrc
    public final boolean zzb() {
        return ((Boolean) zza.zzd()).booleanValue();
    }
}
