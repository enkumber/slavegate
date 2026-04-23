package se;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements h, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f139324a;

    public f(IBinder iBinder) {
        this.f139324a = iBinder;
    }

    @Override // se.h
    public final void P(String str, Bundle bundle, re.h hVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i = e.f139323a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(hVar);
        try {
            this.f139324a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f139324a;
    }

    @Override // se.h
    public final void h(String str, Bundle bundle, re.i iVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i = e.f139323a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(iVar);
        try {
            this.f139324a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
