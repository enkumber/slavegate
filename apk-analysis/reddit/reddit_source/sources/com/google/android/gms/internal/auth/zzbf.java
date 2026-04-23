package com.google.android.gms.internal.auth;

import android.os.Parcel;
import lc.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzbf extends zzb implements zzbg {
    public zzbf() {
        super("com.google.android.gms.auth.api.internal.IAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            String readString = parcel.readString();
            zzc.zzb(parcel);
            zzc(readString);
        } else {
            b bVar = (b) zzc.zza(parcel, b.CREATOR);
            zzc.zzb(parcel);
            zzb(bVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
