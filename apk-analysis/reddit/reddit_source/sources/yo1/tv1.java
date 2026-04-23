package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tv1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157527a;

    /* renamed from: b, reason: collision with root package name */
    public final sv1 f157528b;

    public tv1(String __typename, sv1 sv1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157527a = __typename;
        this.f157528b = sv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv1)) {
            return false;
        }
        tv1 tv1Var = (tv1) obj;
        if (Intrinsics.areEqual(this.f157527a, tv1Var.f157527a) && Intrinsics.areEqual(this.f157528b, tv1Var.f157528b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157527a.hashCode() * 31;
        sv1 sv1Var = this.f157528b;
        if (sv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = sv1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PromotePostRecommendedKeywordFragment(__typename=" + this.f157527a + ", onBrandAnalyticsRecommendedKeyword=" + this.f157528b + ")";
    }
}
