package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156491a;

    /* renamed from: b, reason: collision with root package name */
    public final pu1 f156492b;

    public qu1(String __typename, pu1 pu1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156491a = __typename;
        this.f156492b = pu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu1)) {
            return false;
        }
        qu1 qu1Var = (qu1) obj;
        if (Intrinsics.areEqual(this.f156491a, qu1Var.f156491a) && Intrinsics.areEqual(this.f156492b, qu1Var.f156492b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156491a.hashCode() * 31;
        pu1 pu1Var = this.f156492b;
        if (pu1Var == null) {
            hashCode = 0;
        } else {
            hashCode = pu1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f156491a + ", onRedditor=" + this.f156492b + ")";
    }
}
