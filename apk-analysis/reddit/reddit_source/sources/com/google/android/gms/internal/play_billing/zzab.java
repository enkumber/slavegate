package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzab extends zzar implements zzac {
    public zzab() {
        super("com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final boolean zzb(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Bundle bundle = (Bundle) zzas.zza(parcel, Bundle.CREATOR);
            zzas.zzb(parcel);
            zza(bundle);
            return true;
        }
        return false;
    }
}
