package s52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f138683a = new Object();

    @NotNull
    public static final Parcelable.Creator<f0> CREATOR = new o(10);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof f0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 599943389;
    }

    public final String toString() {
        return "Reply";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
