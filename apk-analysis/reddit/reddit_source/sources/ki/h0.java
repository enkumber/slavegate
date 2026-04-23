package ki;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new jl.a(18);

    /* renamed from: a, reason: collision with root package name */
    public final String f104541a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104542b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104543c;

    public h0(String defaultImage, String noUserAndAvatarImage, String textToShare) {
        Intrinsics.checkNotNullParameter(defaultImage, "defaultImage");
        Intrinsics.checkNotNullParameter(noUserAndAvatarImage, "noUserAndAvatarImage");
        Intrinsics.checkNotNullParameter(textToShare, "textToShare");
        this.f104541a = defaultImage;
        this.f104542b = noUserAndAvatarImage;
        this.f104543c = textToShare;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f104541a, h0Var.f104541a) && Intrinsics.areEqual(this.f104542b, h0Var.f104542b) && Intrinsics.areEqual(this.f104543c, h0Var.f104543c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104543c.hashCode() + f00.a.a(this.f104541a.hashCode() * 31, 31, this.f104542b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("SharingPreview(defaultImage=", z.a(this.f104541a), ", noUserAndAvatarImage=", z.a(this.f104542b), ", textToShare="), this.f104543c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104541a);
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104542b);
        dest.writeString(this.f104543c);
    }
}
