package s02;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;
import tz1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q(15);

    /* renamed from: a, reason: collision with root package name */
    public final r f138366a;

    public b(r discoverChatsRecommendation) {
        Intrinsics.checkNotNullParameter(discoverChatsRecommendation, "discoverChatsRecommendation");
        this.f138366a = discoverChatsRecommendation;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f138366a, ((b) obj).f138366a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138366a.hashCode();
    }

    public final String toString() {
        return "DiscoverNavigationItem(discoverChatsRecommendation=" + this.f138366a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f138366a, i);
    }
}
