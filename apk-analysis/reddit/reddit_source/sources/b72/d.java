package b72;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import com.reddit.mod.communitystatus.CommunityStatusSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements f {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c0(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f13508a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityStatusSource f13509b;

    public d(String subredditKindWithId, CommunityStatusSource communityStatusSource) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(communityStatusSource, "communityStatusSource");
        this.f13508a = subredditKindWithId;
        this.f13509b = communityStatusSource;
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
        if (Intrinsics.areEqual(this.f13508a, dVar.f13508a) && this.f13509b == dVar.f13509b) {
            return true;
        }
        return false;
    }

    @Override // b72.f
    public final String getSubredditKindWithId() {
        return this.f13508a;
    }

    public final int hashCode() {
        return this.f13509b.hashCode() + (this.f13508a.hashCode() * 31);
    }

    @Override // b72.f
    public final CommunityStatusSource m() {
        return this.f13509b;
    }

    public final String toString() {
        return "Fetch(subredditKindWithId=" + this.f13508a + ", communityStatusSource=" + this.f13509b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13508a);
        dest.writeString(this.f13509b.name());
    }
}
