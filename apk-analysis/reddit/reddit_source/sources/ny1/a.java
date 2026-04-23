package ny1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.marketplace.domain.AnalyticsOrigin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new nx1.b(4);

    /* renamed from: a, reason: collision with root package name */
    public final b f126018a;

    /* renamed from: b, reason: collision with root package name */
    public final AnalyticsOrigin f126019b;

    public a(b productReference, AnalyticsOrigin analyticsOrigin) {
        Intrinsics.checkNotNullParameter(productReference, "productReference");
        Intrinsics.checkNotNullParameter(analyticsOrigin, "analyticsOrigin");
        this.f126018a = productReference;
        this.f126019b = analyticsOrigin;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f126018a, aVar.f126018a) && this.f126019b == aVar.f126019b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f126019b.hashCode() + (this.f126018a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductDetailsParams(productReference=" + this.f126018a + ", analyticsOrigin=" + this.f126019b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f126018a, i);
        dest.writeString(this.f126019b.name());
    }
}
