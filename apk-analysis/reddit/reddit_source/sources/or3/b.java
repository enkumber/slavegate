package or3;

import android.content.res.AssetFileDescriptor;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f128097a;

    public final boolean T(String str, AssetFileDescriptor assetFileDescriptor) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f128098n);
            obtain.writeString(str);
            boolean z15 = false;
            obtain.writeTypedObject(assetFileDescriptor, 0);
            this.f128097a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z15 = true;
            }
            return z15;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final void U(e4.j jVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f128098n);
            obtain.writeStrongInterface(jVar);
            this.f128097a.transact(5, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final void a() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f128098n);
            this.f128097a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f128097a;
    }

    public final void b(String str, e4.g gVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f128098n);
            obtain.writeString(str);
            obtain.writeStrongInterface(gVar);
            this.f128097a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final void o(AssetFileDescriptor assetFileDescriptor, e4.h hVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f128098n);
            obtain.writeTypedObject(assetFileDescriptor, 0);
            obtain.writeStrongInterface(hVar);
            this.f128097a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
