package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hp0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final jp0 f108023a;

    public hp0(jp0 jp0Var) {
        this.f108023a = jp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hp0) && Intrinsics.areEqual(this.f108023a, ((hp0) obj).f108023a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jp0 jp0Var = this.f108023a;
        if (jp0Var == null) {
            return 0;
        }
        return jp0Var.hashCode();
    }

    public final String toString() {
        return "Data(safetyFilterEvaluations=" + this.f108023a + ")";
    }
}
