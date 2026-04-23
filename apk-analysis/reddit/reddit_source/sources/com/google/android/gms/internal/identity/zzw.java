package com.google.android.gms.internal.identity;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzw extends zzb implements zzx {
    public zzw() {
        super("com.google.android.gms.location.internal.ILocationAvailabilityStatusCallback");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcel, LocationAvailability.CREATOR);
            zzc.zzd(parcel);
            zzb(status, locationAvailability);
            return true;
        }
        return false;
    }
}
