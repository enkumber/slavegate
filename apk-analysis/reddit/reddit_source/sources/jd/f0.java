package jd;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.identity.zza;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f0 extends zzb implements g0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.location.zza, jd.g0] */
    public static g0 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        if (queryLocalInterface instanceof g0) {
            return (g0) queryLocalInterface;
        }
        return new zza(iBinder, "com.google.android.gms.location.ILocationListener");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            zze();
        } else {
            Location location = (Location) zzc.zza(parcel, Location.CREATOR);
            zzc.zzd(parcel);
            zzd(location);
        }
        return true;
    }
}
