package jj;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w extends z {

    /* renamed from: a, reason: collision with root package name */
    public static final w f102800a = new Object();

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new jd.r(20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1559630543;
    }

    public final String toString() {
        return "DetailScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
