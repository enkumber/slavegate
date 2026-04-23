package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbo extends zzbl implements zzbq {
    public zzbo(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbq
    public final Bundle zze(Bundle bundle) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        Parcel zzP = zzP(1, zza);
        Bundle bundle2 = (Bundle) zzbn.zzb(zzP, Bundle.CREATOR);
        zzP.recycle();
        return bundle2;
    }
}
