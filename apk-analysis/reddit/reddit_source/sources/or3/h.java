package or3;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f128102a;

    public final d a() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(j.f128104r);
            this.f128102a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            return c.a(obtain2.readStrongBinder());
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f128102a;
    }

    public final d b(f fVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(j.f128104r);
            obtain.writeLong(0L);
            obtain.writeStrongInterface(fVar);
            this.f128102a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            return c.a(obtain2.readStrongBinder());
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final d o() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(j.f128104r);
            obtain.writeLong(0L);
            this.f128102a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            return c.a(obtain2.readStrongBinder());
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
