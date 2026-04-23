package h52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f2> CREATOR = new h43.d(5);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f95870a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f95871b;

    public f2(boolean z15, boolean z16) {
        this.f95870a = z15;
        this.f95871b = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (this.f95870a == f2Var.f95870a && this.f95871b == f2Var.f95871b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f95871b) + (Boolean.hashCode(this.f95870a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("SpotlightPreviewConfig(showSubredditInfo=", ", isRemoved=", ")", this.f95870a, this.f95871b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f95870a ? 1 : 0);
        dest.writeInt(this.f95871b ? 1 : 0);
    }
}
