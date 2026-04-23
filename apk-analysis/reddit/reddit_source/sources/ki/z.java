package ki;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new jl.a(17);

    /* renamed from: a, reason: collision with root package name */
    public final String f104647a;

    public /* synthetic */ z(String str) {
        this.f104647a = str;
    }

    public static String a(String str) {
        return a0.c.m("ImageUrl(url=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            if (!Intrinsics.areEqual(this.f104647a, ((z) obj).f104647a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104647a.hashCode();
    }

    public final String toString() {
        return a(this.f104647a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104647a);
    }
}
