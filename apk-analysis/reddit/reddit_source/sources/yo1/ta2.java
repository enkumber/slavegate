package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ta2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157326a;

    /* renamed from: b, reason: collision with root package name */
    public final va2 f157327b;

    /* renamed from: c, reason: collision with root package name */
    public final su1 f157328c;

    public ta2(String __typename, va2 redditorInfo, su1 profileFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        Intrinsics.checkNotNullParameter(profileFragment, "profileFragment");
        this.f157326a = __typename;
        this.f157327b = redditorInfo;
        this.f157328c = profileFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta2)) {
            return false;
        }
        ta2 ta2Var = (ta2) obj;
        if (Intrinsics.areEqual(this.f157326a, ta2Var.f157326a) && Intrinsics.areEqual(this.f157327b, ta2Var.f157327b) && Intrinsics.areEqual(this.f157328c, ta2Var.f157328c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157328c.hashCode() + ((this.f157327b.hashCode() + (this.f157326a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Profile1(__typename=" + this.f157326a + ", redditorInfo=" + this.f157327b + ", profileFragment=" + this.f157328c + ")";
    }
}
