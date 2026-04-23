package com.google.android.gms.internal.fido;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import fd.h;
import fd.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzn extends zza implements IInterface {
    public zzn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(zzg zzgVar, String str) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzgVar);
        zza.writeString(str);
        zzb(4, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd(zzm zzmVar, h hVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzmVar);
        zzc.zzd(zza, hVar);
        zzb(1, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zze(zzm zzmVar, i iVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzmVar);
        zzc.zzd(zza, iVar);
        zzb(2, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzf(zze zzeVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzeVar);
        zzb(3, zza);
    }
}
