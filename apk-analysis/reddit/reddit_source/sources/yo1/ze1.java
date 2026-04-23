package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ze1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159338a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f159339b;

    public ze1(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f159338a = __typename;
        this.f159339b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze1)) {
            return false;
        }
        ze1 ze1Var = (ze1) obj;
        if (Intrinsics.areEqual(this.f159338a, ze1Var.f159338a) && Intrinsics.areEqual(this.f159339b, ze1Var.f159339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159339b.hashCode() + (this.f159338a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f159338a + ", subredditFragment=" + this.f159339b + ")";
    }
}
