package com.google.android.play.integrity.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class m extends Binder implements IInterface {
    public m(String str) {
        attachInterface(this, str);
    }

    public abstract boolean a(int i, Parcel parcel, Parcel parcel2, int i15);

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i15)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return a(i, parcel, parcel2, i15);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
