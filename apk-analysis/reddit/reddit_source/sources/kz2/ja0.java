package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ja0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final bb0 f108450a;

    public ja0(bb0 bb0Var) {
        this.f108450a = bb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ja0) && Intrinsics.areEqual(this.f108450a, ((ja0) obj).f108450a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bb0 bb0Var = this.f108450a;
        if (bb0Var == null) {
            return 0;
        }
        return bb0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108450a + ")";
    }
}
