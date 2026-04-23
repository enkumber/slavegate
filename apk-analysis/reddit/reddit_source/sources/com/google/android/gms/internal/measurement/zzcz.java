package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzcz extends zzbm implements zzda {
    public zzcz() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int zzf = zzf();
            parcel2.writeNoException();
            parcel2.writeInt(zzf);
        } else {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Bundle bundle = (Bundle) zzbn.zzb(parcel, Bundle.CREATOR);
            long readLong = parcel.readLong();
            zzbn.zzf(parcel);
            zze(readString, readString2, bundle, readLong);
            parcel2.writeNoException();
        }
        return true;
    }
}
