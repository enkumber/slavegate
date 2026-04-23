package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eh2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152489a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f152490b;

    public eh2(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f152489a = __typename;
        this.f152490b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh2)) {
            return false;
        }
        eh2 eh2Var = (eh2) obj;
        if (Intrinsics.areEqual(this.f152489a, eh2Var.f152489a) && Intrinsics.areEqual(this.f152490b, eh2Var.f152490b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152490b.hashCode() + (this.f152489a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f152489a + ", subredditFragment=" + this.f152490b + ")";
    }
}
