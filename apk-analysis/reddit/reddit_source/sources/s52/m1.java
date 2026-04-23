package s52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final m1 f138734a = new Object();

    @NotNull
    public static final Parcelable.Creator<m1> CREATOR = new c1(8);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof m1)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -380616778;
    }

    public final String toString() {
        return "HasSpecificFlair";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
