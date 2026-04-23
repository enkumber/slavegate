package jd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.identity.zza;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c0 extends zzb implements d0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [jd.d0, com.google.android.gms.internal.location.zza] */
    public static d0 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        if (queryLocalInterface instanceof d0) {
            return (d0) queryLocalInterface;
        }
        return new zza(iBinder, "com.google.android.gms.location.ILocationCallback");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                zzf();
            } else {
                LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcel, LocationAvailability.CREATOR);
                zzc.zzd(parcel);
                zze(locationAvailability);
            }
        } else {
            LocationResult locationResult = (LocationResult) zzc.zza(parcel, LocationResult.CREATOR);
            zzc.zzd(parcel);
            zzd(locationResult);
        }
        return true;
    }
}
