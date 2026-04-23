package xu2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements i, Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new x(15);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f149494a;

    /* renamed from: b, reason: collision with root package name */
    public final int f149495b;

    public g(boolean z15, int i) {
        this.f149494a = z15;
        this.f149495b = i;
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
        if (this.f149494a == gVar.f149494a && this.f149495b == gVar.f149495b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f149495b) + (Boolean.hashCode(this.f149494a) * 31);
    }

    public final String toString() {
        return "Awarded(byCurrentUser=" + this.f149494a + ", count=" + this.f149495b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f149494a ? 1 : 0);
        dest.writeInt(this.f149495b);
    }
}
