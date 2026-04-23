package e82;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.flairs.bottomsheets.FlairWarningType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new dz2.d(5);

    /* renamed from: a, reason: collision with root package name */
    public final FlairWarningType f84936a;

    public d(FlairWarningType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f84936a = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f84936a == ((d) obj).f84936a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84936a.hashCode();
    }

    public final String toString() {
        return "Args(type=" + this.f84936a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f84936a.name());
    }
}
