package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154309a;

    /* renamed from: b, reason: collision with root package name */
    public final m20 f154310b;

    public k20(String __typename, m20 m20Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154309a = __typename;
        this.f154310b = m20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k20)) {
            return false;
        }
        k20 k20Var = (k20) obj;
        if (Intrinsics.areEqual(this.f154309a, k20Var.f154309a) && Intrinsics.areEqual(this.f154310b, k20Var.f154310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154309a.hashCode() * 31;
        m20 m20Var = this.f154310b;
        if (m20Var == null) {
            hashCode = 0;
        } else {
            hashCode = m20Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Corrected(__typename=" + this.f154309a + ", onSearchFilterBehavior=" + this.f154310b + ")";
    }
}
