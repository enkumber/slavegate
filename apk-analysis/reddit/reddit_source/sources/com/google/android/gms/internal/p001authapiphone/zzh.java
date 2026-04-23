package com.google.android.gms.internal.p001authapiphone;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzh extends zza implements IInterface {
    public zzh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    public final void zzc(zze zzeVar) {
        Parcel zza = zza();
        zzc.zzc(zza, zzeVar);
        zzb(4, zza);
    }

    public final void zzd(String str, zzg zzgVar) {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, zzgVar);
        zzb(5, zza);
    }

    public final void zze(j jVar) {
        Parcel zza = zza();
        zzc.zzc(zza, jVar);
        zzb(3, zza);
    }

    public final void zzf(j jVar) {
        Parcel zza = zza();
        zzc.zzc(zza, jVar);
        zzb(6, zza);
    }

    public final void zzg(zzj zzjVar) {
        Parcel zza = zza();
        zzc.zzc(zza, zzjVar);
        zzb(1, zza);
    }

    public final void zzh(String str, zzj zzjVar) {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, zzjVar);
        zzb(2, zza);
    }
}
