package wa3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new vw.e(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f146478a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146479b;

    public g(String post, String uniqueId) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f146478a = post;
        this.f146479b = uniqueId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f146478a, gVar.f146478a) && Intrinsics.areEqual(this.f146479b, gVar.f146479b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146479b.hashCode() + (this.f146478a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Id(post=", this.f146478a, ", uniqueId=", this.f146479b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146478a);
        dest.writeString(this.f146479b);
    }
}
