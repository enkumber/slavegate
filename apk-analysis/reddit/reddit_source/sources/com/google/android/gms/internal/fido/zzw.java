package com.google.android.gms.internal.fido;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.fido.u2f.api.common.RegisterRequestParams;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzw extends zza implements IInterface {
    public zzw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(zzv zzvVar, RegisterRequestParams registerRequestParams) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzvVar);
        zzc.zzd(zza, registerRequestParams);
        zzb(1, zza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd(zzv zzvVar, SignRequestParams signRequestParams) {
        Parcel zza = zza();
        int i = zzc.zza;
        zza.writeStrongBinder(zzvVar);
        zzc.zzd(zza, signRequestParams);
        zzb(2, zza);
    }
}
