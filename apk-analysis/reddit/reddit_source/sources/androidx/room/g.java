package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f11678a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11678a;
    }

    @Override // androidx.room.h
    public final void i(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(h.f11679g);
            obtain.writeStringArray(strArr);
            this.f11678a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
