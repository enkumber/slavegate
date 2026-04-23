package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import jc.a;
import jc.b;
import jc.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        switch (i) {
            case 1:
                Status status = (Status) zzc.zza(parcel, Status.CREATOR);
                zzc.zzb(parcel);
                zzh(status);
                return true;
            case 2:
                Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
                f fVar = (f) zzc.zza(parcel, f.CREATOR);
                zzc.zzb(parcel);
                zzf(status2, fVar);
                return true;
            case 3:
                Status status3 = (Status) zzc.zza(parcel, Status.CREATOR);
                b bVar = (b) zzc.zza(parcel, b.CREATOR);
                zzc.zzb(parcel);
                zzg(status3, bVar);
                return true;
            case 4:
                zze();
                return true;
            case 5:
                Status status4 = (Status) zzc.zza(parcel, Status.CREATOR);
                zzc.zzb(parcel);
                zzd(status4);
                return true;
            case 6:
                byte[] createByteArray = parcel.createByteArray();
                zzc.zzb(parcel);
                zzb(createByteArray);
                return true;
            case 7:
                a aVar = (a) zzc.zza(parcel, a.CREATOR);
                zzc.zzb(parcel);
                zzc(aVar);
                return true;
            default:
                return false;
        }
    }
}
