package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111553a;

    /* renamed from: b, reason: collision with root package name */
    public final uf1 f111554b;

    /* renamed from: c, reason: collision with root package name */
    public final xf1 f111555c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.er f111556d;

    public vf1(String __typename, uf1 uf1Var, xf1 xf1Var, yo1.er commentForestTreesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(commentForestTreesFragment, "commentForestTreesFragment");
        this.f111553a = __typename;
        this.f111554b = uf1Var;
        this.f111555c = xf1Var;
        this.f111556d = commentForestTreesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf1)) {
            return false;
        }
        vf1 vf1Var = (vf1) obj;
        if (Intrinsics.areEqual(this.f111553a, vf1Var.f111553a) && Intrinsics.areEqual(this.f111554b, vf1Var.f111554b) && Intrinsics.areEqual(this.f111555c, vf1Var.f111555c) && Intrinsics.areEqual(this.f111556d, vf1Var.f111556d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111553a.hashCode() * 31;
        int i = 0;
        uf1 uf1Var = this.f111554b;
        if (uf1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uf1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        xf1 xf1Var = this.f111555c;
        if (xf1Var != null) {
            i = xf1Var.hashCode();
        }
        return this.f111556d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "CommentForest(__typename=" + this.f111553a + ", adEligibility=" + this.f111554b + ", pageInfo=" + this.f111555c + ", commentForestTreesFragment=" + this.f111556d + ")";
    }
}
