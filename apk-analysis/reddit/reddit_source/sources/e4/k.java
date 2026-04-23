package e4;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends Binder implements or3.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f84609a;

    public k(l lVar) {
        this.f84609a = lVar;
        attachInterface(this, or3.f.f128100p);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        String str = or3.f.f128100p;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 2) {
            return super.onTransact(i, parcel, parcel2, i15);
        }
        int readInt = parcel.readInt();
        String readString = parcel.readString();
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            this.f84609a.a0(new o(readInt, readString));
            Binder.restoreCallingIdentity(clearCallingIdentity);
            parcel2.writeNoException();
            return true;
        } catch (Throwable th5) {
            Binder.restoreCallingIdentity(clearCallingIdentity);
            throw th5;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
