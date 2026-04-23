package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ge1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107673a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f107674b;

    public ge1(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f107673a = __typename;
        this.f107674b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge1)) {
            return false;
        }
        ge1 ge1Var = (ge1) obj;
        if (Intrinsics.areEqual(this.f107673a, ge1Var.f107673a) && Intrinsics.areEqual(this.f107674b, ge1Var.f107674b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107674b.hashCode() + (this.f107673a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f107673a + ", feedElementEdgeFragment=" + this.f107674b + ")";
    }
}
