package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108979a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f108980b;

    public l82(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f108979a = __typename;
        this.f108980b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l82)) {
            return false;
        }
        l82 l82Var = (l82) obj;
        if (Intrinsics.areEqual(this.f108979a, l82Var.f108979a) && Intrinsics.areEqual(this.f108980b, l82Var.f108980b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108980b.hashCode() + (this.f108979a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f108979a + ", feedElementEdgeFragment=" + this.f108980b + ")";
    }
}
