package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rs1 {

    /* renamed from: a, reason: collision with root package name */
    public final ys1 f110584a;

    public rs1(ys1 ys1Var) {
        this.f110584a = ys1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rs1) && Intrinsics.areEqual(this.f110584a, ((rs1) obj).f110584a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ys1 ys1Var = this.f110584a;
        if (ys1Var == null) {
            return 0;
        }
        return ys1Var.hashCode();
    }

    public final String toString() {
        return "Dynamic(modifiers=" + this.f110584a + ")";
    }
}
