package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j20 {

    /* renamed from: a, reason: collision with root package name */
    public final k20 f154021a;

    /* renamed from: b, reason: collision with root package name */
    public final o20 f154022b;

    public j20(k20 k20Var, o20 o20Var) {
        this.f154021a = k20Var;
        this.f154022b = o20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j20)) {
            return false;
        }
        j20 j20Var = (j20) obj;
        if (Intrinsics.areEqual(this.f154021a, j20Var.f154021a) && Intrinsics.areEqual(this.f154022b, j20Var.f154022b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        k20 k20Var = this.f154021a;
        if (k20Var == null) {
            hashCode = 0;
        } else {
            hashCode = k20Var.hashCode();
        }
        int i15 = hashCode * 31;
        o20 o20Var = this.f154022b;
        if (o20Var != null) {
            i = o20Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors(corrected=" + this.f154021a + ", original=" + this.f154022b + ")";
    }
}
