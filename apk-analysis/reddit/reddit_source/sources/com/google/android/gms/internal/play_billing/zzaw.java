package com.google.android.gms.internal.play_billing;

import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzaw extends zzar implements zzax {
    public zzaw() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final boolean zzb(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            int readInt = parcel.readInt();
            zzas.zzb(parcel);
            zza(readInt);
            return true;
        }
        return false;
    }
}
