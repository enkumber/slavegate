package ze;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements h, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f161138a;

    public f(IBinder iBinder) {
        this.f161138a = iBinder;
    }

    @Override // ze.h
    public final void H(String str, ArrayList arrayList, Bundle bundle, ye.j jVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = n.f161149a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        a(13, obtain);
    }

    @Override // ze.h
    public final void R(String str, ye.j jVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        int i = n.f161149a;
        obtain.writeStrongBinder(jVar);
        a(6, obtain);
    }

    public final void a(int i, Parcel parcel) {
        try {
            this.f161138a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f161138a;
    }

    @Override // ze.h
    public final void l(String str, int i, Bundle bundle, ye.j jVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeInt(i);
        int i15 = n.f161149a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        a(4, obtain);
    }

    @Override // ze.h
    public final void v(String str, ArrayList arrayList, Bundle bundle, ye.j jVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = n.f161149a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        a(2, obtain);
    }
}
