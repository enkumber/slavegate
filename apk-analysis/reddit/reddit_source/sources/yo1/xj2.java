package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xj2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158737a;

    /* renamed from: b, reason: collision with root package name */
    public final wj2 f158738b;

    /* renamed from: c, reason: collision with root package name */
    public final uj2 f158739c;

    public xj2(String __typename, wj2 wj2Var, uj2 uj2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158737a = __typename;
        this.f158738b = wj2Var;
        this.f158739c = uj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj2)) {
            return false;
        }
        xj2 xj2Var = (xj2) obj;
        if (Intrinsics.areEqual(this.f158737a, xj2Var.f158737a) && Intrinsics.areEqual(this.f158738b, xj2Var.f158738b) && Intrinsics.areEqual(this.f158739c, xj2Var.f158739c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158737a.hashCode() * 31;
        int i = 0;
        wj2 wj2Var = this.f158738b;
        if (wj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = wj2Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        uj2 uj2Var = this.f158739c;
        if (uj2Var != null) {
            i = uj2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TaxonomyTopic(__typename=" + this.f158737a + ", taxonomyTopic=" + this.f158738b + ", onSubredditTaxonomyRelation=" + this.f158739c + ")";
    }
}
