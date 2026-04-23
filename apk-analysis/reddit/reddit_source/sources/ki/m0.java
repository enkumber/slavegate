package ki;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m0> CREATOR = new jl.a(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f104567a;

    public /* synthetic */ m0(String str) {
        this.f104567a = str;
    }

    public static String a(String str) {
        return a0.c.m("SubredditName(withoutPrefix=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            if (!Intrinsics.areEqual(this.f104567a, ((m0) obj).f104567a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104567a.hashCode();
    }

    public final String toString() {
        return a(this.f104567a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104567a);
    }
}
