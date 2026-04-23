package o73;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public static final z f127100a = new Object();

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new nx1.b(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof z)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -2111610490;
    }

    public final String toString() {
        return "Owned";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
