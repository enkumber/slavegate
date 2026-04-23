package nh2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f125340a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f125340a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e.f125341a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f.f125342a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g.f125343a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f125344a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f125340a) {
            case 0:
                return new e[i];
            case 1:
                return new f[i];
            case 2:
                return new g[i];
            default:
                return new h[i];
        }
    }
}
