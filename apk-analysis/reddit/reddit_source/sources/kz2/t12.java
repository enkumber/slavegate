package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t12 {

    /* renamed from: a, reason: collision with root package name */
    public final w12 f110914a;

    public t12(w12 w12Var) {
        this.f110914a = w12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t12) && Intrinsics.areEqual(this.f110914a, ((t12) obj).f110914a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w12 w12Var = this.f110914a;
        if (w12Var == null) {
            return 0;
        }
        return w12Var.f111704a.hashCode();
    }

    public final String toString() {
        return "ChartDataPoints(engagement=" + this.f110914a + ")";
    }
}
