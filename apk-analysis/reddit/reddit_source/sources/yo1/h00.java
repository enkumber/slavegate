package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153279a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f153280b;

    public h00(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f153279a = __typename;
        this.f153280b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h00)) {
            return false;
        }
        h00 h00Var = (h00) obj;
        if (Intrinsics.areEqual(this.f153279a, h00Var.f153279a) && Intrinsics.areEqual(this.f153280b, h00Var.f153280b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153280b.hashCode() + (this.f153279a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f153279a + ", subredditFragment=" + this.f153280b + ")";
    }
}
