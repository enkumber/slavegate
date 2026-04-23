package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class el0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152524a;

    /* renamed from: b, reason: collision with root package name */
    public final al0 f152525b;

    /* renamed from: c, reason: collision with root package name */
    public final bl0 f152526c;

    public el0(String __typename, al0 al0Var, bl0 bl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152524a = __typename;
        this.f152525b = al0Var;
        this.f152526c = bl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el0)) {
            return false;
        }
        el0 el0Var = (el0) obj;
        if (Intrinsics.areEqual(this.f152524a, el0Var.f152524a) && Intrinsics.areEqual(this.f152525b, el0Var.f152525b) && Intrinsics.areEqual(this.f152526c, el0Var.f152526c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152524a.hashCode() * 31;
        int i = 0;
        al0 al0Var = this.f152525b;
        if (al0Var == null) {
            hashCode = 0;
        } else {
            hashCode = al0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        bl0 bl0Var = this.f152526c;
        if (bl0Var != null) {
            i = bl0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "KeywordAffinityFragment(__typename=" + this.f152524a + ", onBrandAnalyticsKeyword=" + this.f152525b + ", onBrandAnalyticsSearchKeyword=" + this.f152526c + ")";
    }
}
