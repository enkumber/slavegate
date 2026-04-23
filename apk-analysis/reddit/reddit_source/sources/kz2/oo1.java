package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oo1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109833a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.c12 f109834b;

    public oo1(String __typename, yo1.c12 recommendedKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recommendedKeywordFragment, "recommendedKeywordFragment");
        this.f109833a = __typename;
        this.f109834b = recommendedKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo1)) {
            return false;
        }
        oo1 oo1Var = (oo1) obj;
        if (Intrinsics.areEqual(this.f109833a, oo1Var.f109833a) && Intrinsics.areEqual(this.f109834b, oo1Var.f109834b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109834b.hashCode() + (this.f109833a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109833a + ", recommendedKeywordFragment=" + this.f109834b + ")";
    }
}
