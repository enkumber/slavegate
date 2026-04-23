package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k92 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154396a;

    /* renamed from: b, reason: collision with root package name */
    public final c82 f154397b;

    /* renamed from: c, reason: collision with root package name */
    public final r92 f154398c;

    public k92(String __typename, c82 c82Var, r92 r92Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154396a = __typename;
        this.f154397b = c82Var;
        this.f154398c = r92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k92)) {
            return false;
        }
        k92 k92Var = (k92) obj;
        if (Intrinsics.areEqual(this.f154396a, k92Var.f154396a) && Intrinsics.areEqual(this.f154397b, k92Var.f154397b) && Intrinsics.areEqual(this.f154398c, k92Var.f154398c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154396a.hashCode() * 31;
        int i = 0;
        c82 c82Var = this.f154397b;
        if (c82Var == null) {
            hashCode = 0;
        } else {
            hashCode = c82Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        r92 r92Var = this.f154398c;
        if (r92Var != null) {
            i = r92Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Modifier(__typename=" + this.f154396a + ", searchDropdownModifier=" + this.f154397b + ", searchNavigationListModifierFragment=" + this.f154398c + ")";
    }
}
