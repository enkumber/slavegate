package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106173a;

    /* renamed from: b, reason: collision with root package name */
    public final cw1 f106174b;

    public aw1(String __typename, cw1 cw1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106173a = __typename;
        this.f106174b = cw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw1)) {
            return false;
        }
        aw1 aw1Var = (aw1) obj;
        if (Intrinsics.areEqual(this.f106173a, aw1Var.f106173a) && Intrinsics.areEqual(this.f106174b, aw1Var.f106174b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106173a.hashCode() * 31;
        cw1 cw1Var = this.f106174b;
        if (cw1Var == null) {
            hashCode = 0;
        } else {
            hashCode = cw1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f106173a + ", onSubredditLinkRecommendation=" + this.f106174b + ")";
    }
}
