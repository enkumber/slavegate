package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110379a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f110380b;

    public qv1(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f110379a = __typename;
        this.f110380b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv1)) {
            return false;
        }
        qv1 qv1Var = (qv1) obj;
        if (Intrinsics.areEqual(this.f110379a, qv1Var.f110379a) && Intrinsics.areEqual(this.f110380b, qv1Var.f110380b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110380b.hashCode() + (this.f110379a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110379a + ", feedElementEdgeFragment=" + this.f110380b + ")";
    }
}
