package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzct extends zzbm implements zzcu {
    public zzct() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Bundle bundle = (Bundle) zzbn.zzb(parcel, Bundle.CREATOR);
            zzbn.zzf(parcel);
            zzb(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
