package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108597a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f108598b;

    public jz1(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f108597a = __typename;
        this.f108598b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz1)) {
            return false;
        }
        jz1 jz1Var = (jz1) obj;
        if (Intrinsics.areEqual(this.f108597a, jz1Var.f108597a) && Intrinsics.areEqual(this.f108598b, jz1Var.f108598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108598b.hashCode() + (this.f108597a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f108597a + ", feedElementEdgeFragment=" + this.f108598b + ")";
    }
}
