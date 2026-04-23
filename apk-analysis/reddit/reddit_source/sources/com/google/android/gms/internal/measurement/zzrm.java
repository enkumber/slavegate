package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzrm implements zzrl {
    public static final zzkm zza;

    static {
        zzkg zzb = new zzkg(zzkb.zza("com.google.android.gms.measurement")).zza().zzb();
        zza = zzb.zzd("measurement.tcf.consent_fix", true);
        zzb.zzd("measurement.tcf.client", true);
        zzb.zzd("measurement.tcf.empty_pref_fix", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzrl
    public final boolean zza() {
        return ((Boolean) zza.zzd()).booleanValue();
    }
}
