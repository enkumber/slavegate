package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110833a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f110834b;

    public sp1(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f110833a = __typename;
        this.f110834b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp1)) {
            return false;
        }
        sp1 sp1Var = (sp1) obj;
        if (Intrinsics.areEqual(this.f110833a, sp1Var.f110833a) && Intrinsics.areEqual(this.f110834b, sp1Var.f110834b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110834b.hashCode() + (this.f110833a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110833a + ", feedElementEdgeFragment=" + this.f110834b + ")";
    }
}
