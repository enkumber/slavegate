package com.google.android.gms.internal.fido;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.fido.fido2.api.common.c;
import fd.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzs extends zza implements IInterface {
    public zzs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(zzr zzrVar, c cVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzrVar);
        zzc.zzd(zza, cVar);
        zzb(1, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd(zzr zzrVar, p pVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzrVar);
        zzc.zzd(zza, pVar);
        zzb(2, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zze(zze zzeVar) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzeVar);
        zzb(3, zza);
    }
}
