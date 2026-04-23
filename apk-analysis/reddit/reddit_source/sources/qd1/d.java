package qd1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends f {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new q33.a(9);

    /* renamed from: a, reason: collision with root package name */
    public final int f133283a;

    public d(int i) {
        this.f133283a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f133283a == ((d) obj).f133283a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f133283a);
    }

    public final String toString() {
        return y0.k(this.f133283a, "Circle(maxResultDimen=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f133283a);
    }
}
