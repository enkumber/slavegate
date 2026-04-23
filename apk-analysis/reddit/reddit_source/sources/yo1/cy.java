package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cy {

    /* renamed from: a, reason: collision with root package name */
    public final String f151973a;

    /* renamed from: b, reason: collision with root package name */
    public final jy f151974b;

    /* renamed from: c, reason: collision with root package name */
    public final su1 f151975c;

    public cy(String __typename, jy redditorInfo, su1 profileFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        Intrinsics.checkNotNullParameter(profileFragment, "profileFragment");
        this.f151973a = __typename;
        this.f151974b = redditorInfo;
        this.f151975c = profileFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy)) {
            return false;
        }
        cy cyVar = (cy) obj;
        if (Intrinsics.areEqual(this.f151973a, cyVar.f151973a) && Intrinsics.areEqual(this.f151974b, cyVar.f151974b) && Intrinsics.areEqual(this.f151975c, cyVar.f151975c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151975c.hashCode() + ((this.f151974b.hashCode() + (this.f151973a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Node1(__typename=" + this.f151973a + ", redditorInfo=" + this.f151974b + ", profileFragment=" + this.f151975c + ")";
    }
}
