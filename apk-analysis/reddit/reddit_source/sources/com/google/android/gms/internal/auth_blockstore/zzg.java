package com.google.android.gms.internal.auth_blockstore;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import oc.b;
import oc.c;
import oc.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzg extends zza implements IInterface {
    public zzg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
    }

    public final void zza(zzi zziVar, b bVar) {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zzc(obtainAndWriteInterfaceToken, zziVar);
        zzc.zzb(obtainAndWriteInterfaceToken, bVar);
        transactAndReadExceptionReturnVoid(13, obtainAndWriteInterfaceToken);
    }

    public final void zzb(zzk zzkVar) {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zzc(obtainAndWriteInterfaceToken, zzkVar);
        transactAndReadExceptionReturnVoid(11, obtainAndWriteInterfaceToken);
    }

    public final void zzc(zzm zzmVar) {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zzc(obtainAndWriteInterfaceToken, zzmVar);
        transactAndReadExceptionReturnVoid(2, obtainAndWriteInterfaceToken);
    }

    public final void zzd(zzm zzmVar, c cVar) {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zzc(obtainAndWriteInterfaceToken, zzmVar);
        zzc.zzb(obtainAndWriteInterfaceToken, cVar);
        transactAndReadExceptionReturnVoid(12, obtainAndWriteInterfaceToken);
    }

    public final void zze(zzo zzoVar, f fVar) {
        Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zzc(obtainAndWriteInterfaceToken, zzoVar);
        zzc.zzb(obtainAndWriteInterfaceToken, fVar);
        transactAndReadExceptionReturnVoid(10, obtainAndWriteInterfaceToken);
    }
}
