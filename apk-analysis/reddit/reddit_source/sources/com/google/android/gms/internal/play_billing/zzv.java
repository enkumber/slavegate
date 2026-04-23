package com.google.android.gms.internal.play_billing;

import androidx.annotation.NonNull;
import i9.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzv {
    @NonNull
    public static zzeu zza(@NonNull p pVar) {
        zzr zzrVar = new zzr();
        zzu zzuVar = new zzu(zzrVar);
        zzrVar.zzb = zzuVar;
        zzrVar.zza = pVar.getClass();
        try {
            pVar.a(zzrVar);
            zzrVar.zza = "billingOverrideService.getBillingOverride";
            return zzuVar;
        } catch (Exception e9) {
            zzuVar.zzc(e9);
            return zzuVar;
        }
    }
}
