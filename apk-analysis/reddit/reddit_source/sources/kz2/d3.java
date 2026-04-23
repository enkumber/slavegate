package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106775a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f106776b;

    public d3(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f106775a = __typename;
        this.f106776b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        if (Intrinsics.areEqual(this.f106775a, d3Var.f106775a) && Intrinsics.areEqual(this.f106776b, d3Var.f106776b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106776b.hashCode() + (this.f106775a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge1(__typename=" + this.f106775a + ", feedElementEdgeFragment=" + this.f106776b + ")";
    }
}
