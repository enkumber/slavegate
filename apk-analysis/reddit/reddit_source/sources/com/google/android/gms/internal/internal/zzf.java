package com.google.android.gms.internal.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import od.a;
import od.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzf extends zza implements IInterface {
    public zzf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
    }

    public final void zzc(zze zzeVar, a aVar) {
        Parcel zza = zza();
        zzc.zzd(zza, zzeVar);
        zzc.zzc(zza, aVar);
        zzb(2, zza);
    }

    public final void zzd(zze zzeVar, c cVar) {
        Parcel zza = zza();
        zzc.zzd(zza, zzeVar);
        zzc.zzc(zza, cVar);
        zzb(1, zza);
    }
}
