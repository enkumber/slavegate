package jd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.identity.zza;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class z extends zzb implements a0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [jd.a0, com.google.android.gms.internal.location.zza] */
    public static a0 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        if (queryLocalInterface instanceof a0) {
            return (a0) queryLocalInterface;
        }
        return new zza(iBinder, "com.google.android.gms.location.IDeviceOrientationListener");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            e eVar = (e) zzc.zza(parcel, e.CREATOR);
            zzc.zzd(parcel);
            zzd(eVar);
            return true;
        }
        return false;
    }
}
