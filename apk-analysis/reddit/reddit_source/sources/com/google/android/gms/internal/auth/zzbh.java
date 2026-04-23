package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import lc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbh extends zza implements IInterface {
    public zzbh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.internal.IAuthService");
    }

    public final void zzd(zzbg zzbgVar) {
        Parcel zza = zza();
        zzc.zzd(zza, zzbgVar);
        zzc(3, zza);
    }

    public final void zze(zzbg zzbgVar, a aVar) {
        Parcel zza = zza();
        zzc.zzd(zza, zzbgVar);
        zzc.zzc(zza, aVar);
        zzc(1, zza);
    }
}
