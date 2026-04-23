package fo1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends j {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: b, reason: collision with root package name */
    public final cv1.a f90661b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(cv1.a feedReference) {
        super(feedReference.f82239a);
        Intrinsics.checkNotNullParameter(feedReference, "feedReference");
        this.f90661b = feedReference;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f90661b, ((b) obj).f90661b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90661b.hashCode();
    }

    public final String toString() {
        return "DynamicContentTab(feedReference=" + this.f90661b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f90661b, i);
    }
}
