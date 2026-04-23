package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cp1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final dp1 f106681a;

    public cp1(dp1 dp1Var) {
        this.f106681a = dp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cp1) && Intrinsics.areEqual(this.f106681a, ((cp1) obj).f106681a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dp1 dp1Var = this.f106681a;
        if (dp1Var == null) {
            return 0;
        }
        return dp1Var.f106965a.hashCode();
    }

    public final String toString() {
        return "Data(reportForm=" + this.f106681a + ")";
    }
}
