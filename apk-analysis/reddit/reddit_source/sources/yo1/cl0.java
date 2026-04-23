package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151877a;

    /* renamed from: b, reason: collision with root package name */
    public final d4 f151878b;

    public cl0(String __typename, d4 affinityConnectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(affinityConnectionFragment, "affinityConnectionFragment");
        this.f151877a = __typename;
        this.f151878b = affinityConnectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl0)) {
            return false;
        }
        cl0 cl0Var = (cl0) obj;
        if (Intrinsics.areEqual(this.f151877a, cl0Var.f151877a) && Intrinsics.areEqual(this.f151878b, cl0Var.f151878b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151878b.f152018a.hashCode() + (this.f151877a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditAffinity1(__typename=" + this.f151877a + ", affinityConnectionFragment=" + this.f151878b + ")";
    }
}
