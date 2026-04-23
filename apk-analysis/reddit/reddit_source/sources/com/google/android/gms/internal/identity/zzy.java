package com.google.android.gms.internal.identity;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzy extends zzb implements zzz {
    public zzy() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            Location location = (Location) zzc.zza(parcel, Location.CREATOR);
            zzc.zzd(parcel);
            zzb(status, location);
            return true;
        }
        return false;
    }
}
