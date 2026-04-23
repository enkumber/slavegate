package com.google.android.gms.internal.p000authapi;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zbb extends Binder implements IInterface {
    public zbb(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i15)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return zba(i, parcel, parcel2, i15);
    }

    public boolean zba(int i, Parcel parcel, Parcel parcel2, int i15) {
        throw null;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
