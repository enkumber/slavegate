package com.google.android.gms.internal.auth_blockstore;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import oc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzl extends zzb implements zzm {
    public zzl() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            e eVar = (e) zzc.zza(parcel, e.CREATOR);
            enforceNoDataAvail(parcel);
            zzb(status, eVar);
        } else {
            Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
            byte[] createByteArray = parcel.createByteArray();
            enforceNoDataAvail(parcel);
            zza(status2, createByteArray);
        }
        return true;
    }
}
