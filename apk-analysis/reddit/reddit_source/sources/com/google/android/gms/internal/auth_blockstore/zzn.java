package com.google.android.gms.internal.auth_blockstore;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzn extends zzb implements zzo {
    public zzn() {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback");
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            int readInt = parcel.readInt();
            enforceNoDataAvail(parcel);
            zza(status, readInt);
            return true;
        }
        return false;
    }
}
