package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzkm implements zzhm {
    static final zzhm zza = new zzkm();

    private zzkm() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzhm
    public final boolean zza(int i) {
        zzkn zzknVar;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        zzknVar = null;
                    } else {
                        zzknVar = zzkn.ALTERNATIVE_BILLING_ACTION;
                    }
                } else {
                    zzknVar = zzkn.LOCAL_PURCHASES_UPDATED_ACTION;
                }
            } else {
                zzknVar = zzkn.PURCHASES_UPDATED_ACTION;
            }
        } else {
            zzknVar = zzkn.BROADCAST_ACTION_UNSPECIFIED;
        }
        if (zzknVar != null) {
            return true;
        }
        return false;
    }
}
