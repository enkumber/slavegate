package d23;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements f {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new n(18);

    /* renamed from: a, reason: collision with root package name */
    public final l f82745a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82746b;

    public d(l range, String url) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f82745a = range;
        this.f82746b = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f82745a, dVar.f82745a) && Intrinsics.areEqual(this.f82746b, dVar.f82746b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82746b.hashCode() + (this.f82745a.hashCode() * 31);
    }

    public final String toString() {
        return "Link(range=" + this.f82745a + ", url=" + this.f82746b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f82745a.writeToParcel(dest, i);
        dest.writeString(this.f82746b);
    }
}
