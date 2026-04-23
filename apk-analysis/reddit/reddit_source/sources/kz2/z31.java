package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112523a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f112524b;

    public z31(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f112523a = __typename;
        this.f112524b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z31)) {
            return false;
        }
        z31 z31Var = (z31) obj;
        if (Intrinsics.areEqual(this.f112523a, z31Var.f112523a) && Intrinsics.areEqual(this.f112524b, z31Var.f112524b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112524b.hashCode() + (this.f112523a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f112523a + ", feedElementEdgeFragment=" + this.f112524b + ")";
    }
}
