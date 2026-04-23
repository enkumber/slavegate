package com.google.android.gms.internal.identity;

import android.os.Parcel;
import jd.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzaa extends zzb implements zzab {
    public zzaa() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            o oVar = (o) zzc.zza(parcel, o.CREATOR);
            zzc.zzd(parcel);
            zzb(oVar);
            return true;
        }
        return false;
    }
}
