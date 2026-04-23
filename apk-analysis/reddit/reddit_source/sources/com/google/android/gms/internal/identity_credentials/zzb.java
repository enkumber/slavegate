package com.google.android.gms.internal.identity_credentials;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzb extends Binder implements IInterface {
    private static zzd globalInterceptor;

    public zzb(String str) {
        attachInterface(this, str);
    }

    private boolean routeToSuperOrEnforceInterface(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i15);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    public boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i15) {
        return false;
    }

    public void enforceNoDataAvail(Parcel parcel) {
        zzd zzdVar = globalInterceptor;
        if (zzdVar != null) {
            zzdVar.zza();
            return;
        }
        int i = zzc.zza;
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
        } else {
            throw new BadParcelableException(a.l(dataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(dataAvail).length() + 45)));
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (routeToSuperOrEnforceInterface(i, parcel, parcel2, i15)) {
            return true;
        }
        zzd zzdVar = globalInterceptor;
        if (zzdVar == null) {
            return dispatchTransaction(i, parcel, parcel2, i15);
        }
        return zzdVar.zzb();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
