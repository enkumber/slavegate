package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class la0 {

    /* renamed from: a, reason: collision with root package name */
    public final ma0 f122648a;

    /* renamed from: b, reason: collision with root package name */
    public final na0 f122649b;

    public la0(ma0 ma0Var, na0 na0Var) {
        this.f122648a = ma0Var;
        this.f122649b = na0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la0)) {
            return false;
        }
        la0 la0Var = (la0) obj;
        if (Intrinsics.areEqual(this.f122648a, la0Var.f122648a) && Intrinsics.areEqual(this.f122649b, la0Var.f122649b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ma0 ma0Var = this.f122648a;
        if (ma0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ma0Var.hashCode();
        }
        int i15 = hashCode * 31;
        na0 na0Var = this.f122649b;
        if (na0Var != null) {
            i = na0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f122648a + ", default=" + this.f122649b + ")";
    }
}
