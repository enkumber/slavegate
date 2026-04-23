package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g0 implements q {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f20287a;

    public g0(IBinder iBinder) {
        this.f20287a = iBinder;
    }

    public final void a(n0 n0Var, k kVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(n0Var.asBinder());
            obtain.writeInt(1);
            com.google.android.gms.auth.api.identity.t.a(kVar, obtain, 0);
            this.f20287a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20287a;
    }
}
