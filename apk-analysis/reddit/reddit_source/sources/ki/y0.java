package ki;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y0> CREATOR = new jl.a(21);

    /* renamed from: a, reason: collision with root package name */
    public final String f104646a;

    public /* synthetic */ y0(String str) {
        this.f104646a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y0) {
            if (!Intrinsics.areEqual(this.f104646a, ((y0) obj).f104646a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104646a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Username(value=", this.f104646a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104646a);
    }
}
