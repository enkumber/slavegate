package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzs extends zzb implements zzt {
    public zzs() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                PendingIntent pendingIntent = (PendingIntent) zzc.zza(parcel, PendingIntent.CREATOR);
                zzc.zzd(parcel);
                zzd(readInt, pendingIntent);
            } else {
                int readInt2 = parcel.readInt();
                String[] createStringArray = parcel.createStringArray();
                zzc.zzd(parcel);
                zzc(readInt2, createStringArray);
            }
        } else {
            int readInt3 = parcel.readInt();
            String[] createStringArray2 = parcel.createStringArray();
            zzc.zzd(parcel);
            zzb(readInt3, createStringArray2);
        }
        return true;
    }
}
