package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110874a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f110875b;

    public sw1(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f110874a = __typename;
        this.f110875b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw1)) {
            return false;
        }
        sw1 sw1Var = (sw1) obj;
        if (Intrinsics.areEqual(this.f110874a, sw1Var.f110874a) && Intrinsics.areEqual(this.f110875b, sw1Var.f110875b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110875b.hashCode() + (this.f110874a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110874a + ", feedElementEdgeFragment=" + this.f110875b + ")";
    }
}
