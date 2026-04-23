package ve;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements d, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f144959a;

    public b(IBinder iBinder) {
        this.f144959a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f144959a;
    }

    @Override // ve.d
    public final void r(String str, Bundle bundle, ue.e eVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        obtain.writeString(str);
        int i = a.f144958a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(eVar);
        try {
            this.f144959a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
