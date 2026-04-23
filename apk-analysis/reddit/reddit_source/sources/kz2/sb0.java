package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sb0 {

    /* renamed from: a, reason: collision with root package name */
    public final gb0 f110750a;

    /* renamed from: b, reason: collision with root package name */
    public final rb0 f110751b;

    public sb0(gb0 gb0Var, rb0 rb0Var) {
        this.f110750a = gb0Var;
        this.f110751b = rb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb0)) {
            return false;
        }
        sb0 sb0Var = (sb0) obj;
        if (Intrinsics.areEqual(this.f110750a, sb0Var.f110750a) && Intrinsics.areEqual(this.f110751b, sb0Var.f110751b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        gb0 gb0Var = this.f110750a;
        if (gb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(gb0Var.f107647a);
        }
        int i15 = hashCode * 31;
        rb0 rb0Var = this.f110751b;
        if (rb0Var != null) {
            i = Boolean.hashCode(rb0Var.f110487a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "Reputation(comments=" + this.f110750a + ", posts=" + this.f110751b + ")";
    }
}
