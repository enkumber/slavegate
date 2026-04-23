package com.google.android.gms.internal.p001authapiphone;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzd extends zzb implements zze {
    public zzd() {
        super("com.google.android.gms.auth.api.phone.internal.IAutofillPermissionStateCallback");
    }

    @Override // com.google.android.gms.internal.p001authapiphone.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            int readInt = parcel.readInt();
            zzc.zzb(parcel);
            zzb(status, readInt);
            return true;
        }
        return false;
    }
}
