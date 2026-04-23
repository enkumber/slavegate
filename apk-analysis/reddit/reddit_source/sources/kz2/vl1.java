package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vl1 {

    /* renamed from: a, reason: collision with root package name */
    public final rl1 f111600a;

    public vl1(rl1 rl1Var) {
        this.f111600a = rl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vl1) && Intrinsics.areEqual(this.f111600a, ((vl1) obj).f111600a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rl1 rl1Var = this.f111600a;
        if (rl1Var == null) {
            return 0;
        }
        return rl1Var.hashCode();
    }

    public final String toString() {
        return "OnProfile(brandAnalytics=" + this.f111600a + ")";
    }
}
