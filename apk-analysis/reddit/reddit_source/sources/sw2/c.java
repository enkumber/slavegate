package sw2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.profile.navigation.UserProfileDestination;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f140811a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f140811a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d((zw.c) parcel.readParcelable(d.class.getClassLoader()), parcel.readString(), UserProfileDestination.valueOf(parcel.readString()), (an.a) parcel.readParcelable(d.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e((zw.c) parcel.readParcelable(e.class.getClassLoader()), parcel.readString(), UserProfileDestination.valueOf(parcel.readString()), (an.a) parcel.readParcelable(e.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f140811a) {
            case 0:
                return new d[i];
            default:
                return new e[i];
        }
    }
}
