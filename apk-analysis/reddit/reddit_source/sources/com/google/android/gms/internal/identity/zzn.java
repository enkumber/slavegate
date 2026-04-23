package com.google.android.gms.internal.identity;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzn extends zzb implements zzo {
    public zzn() {
        super("com.google.android.gms.location.internal.IBooleanStatusCallback");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        boolean z15 = false;
        if (i != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        if (parcel.readInt() != 0) {
            z15 = true;
        }
        zzc.zzd(parcel);
        zzb(status, z15);
        return true;
    }
}
