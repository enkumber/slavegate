package com.google.android.gms.internal.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import od.b;
import od.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzd extends zzb implements zze {
    public zzd() {
        super("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseCallbacks");
    }

    @Override // com.google.android.gms.internal.internal.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            b bVar = (b) zzc.zza(parcel, b.CREATOR);
            zzc.zzb(parcel);
            zzb(status, bVar);
        } else {
            Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
            d dVar = (d) zzc.zza(parcel, d.CREATOR);
            zzc.zzb(parcel);
            zzc(status2, dVar);
        }
        return true;
    }
}
