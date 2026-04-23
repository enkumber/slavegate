package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109934a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s10 f109935b;

    public p31(String __typename, yo1.s10 dynamicFeedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(dynamicFeedElementEdgeFragment, "dynamicFeedElementEdgeFragment");
        this.f109934a = __typename;
        this.f109935b = dynamicFeedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p31)) {
            return false;
        }
        p31 p31Var = (p31) obj;
        if (Intrinsics.areEqual(this.f109934a, p31Var.f109934a) && Intrinsics.areEqual(this.f109935b, p31Var.f109935b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109935b.hashCode() + (this.f109934a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f109934a + ", dynamicFeedElementEdgeFragment=" + this.f109935b + ")";
    }
}
