package rc;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137423a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f137423a) {
            case 0:
                int g05 = io3.e.g0(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    if (((char) readInt) != 1) {
                        io3.e.W(readInt, parcel);
                    } else {
                        intent = (Intent) io3.e.w(parcel, readInt, Intent.CREATOR);
                    }
                }
                io3.e.C(g05, parcel);
                return new a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f137423a) {
            case 0:
                return new a[i];
            default:
                return new g[i];
        }
    }
}
