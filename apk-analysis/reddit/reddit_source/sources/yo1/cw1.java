package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151964a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f151965b;

    public cw1(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f151964a = __typename;
        this.f151965b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw1)) {
            return false;
        }
        cw1 cw1Var = (cw1) obj;
        if (Intrinsics.areEqual(this.f151964a, cw1Var.f151964a) && Intrinsics.areEqual(this.f151965b, cw1Var.f151965b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151965b.hashCode() + (this.f151964a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f151964a + ", subredditFragment=" + this.f151965b + ")";
    }
}
