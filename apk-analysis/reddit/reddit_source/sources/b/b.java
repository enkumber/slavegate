package b;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import cd.f;
import java.util.List;
import o.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f13015a;

    public final boolean T(o.d dVar, l lVar, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f13017j);
            obtain.writeStrongInterface(dVar);
            obtain.writeStrongBinder(lVar);
            f.a0(obtain, bundle);
            boolean z15 = false;
            this.f13015a.transact(14, obtain, obtain2, 0);
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

    public final boolean U() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f13017j);
            obtain.writeLong(0L);
            boolean z15 = false;
            this.f13015a.transact(2, obtain, obtain2, 0);
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

    public final boolean a(o.d dVar, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f13017j);
            obtain.writeStrongInterface(dVar);
            f.a0(obtain, bundle);
            boolean z15 = false;
            this.f13015a.transact(13, obtain, obtain2, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f13015a;
    }

    public final boolean b(o.d dVar, Uri uri, Bundle bundle, List list) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f13017j);
            obtain.writeStrongInterface(dVar);
            f.a0(obtain, uri);
            f.a0(obtain, bundle);
            boolean z15 = false;
            if (list == null) {
                obtain.writeInt(-1);
            } else {
                int size = list.size();
                obtain.writeInt(size);
                for (int i = 0; i < size; i++) {
                    f.a0(obtain, (Parcelable) list.get(i));
                }
            }
            this.f13015a.transact(4, obtain, obtain2, 0);
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

    public final boolean o(o.d dVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(d.f13017j);
            obtain.writeStrongInterface(dVar);
            boolean z15 = false;
            this.f13015a.transact(3, obtain, obtain2, 0);
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
}
