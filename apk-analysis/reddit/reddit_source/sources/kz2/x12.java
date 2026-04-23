package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x12 {

    /* renamed from: a, reason: collision with root package name */
    public final t12 f111987a;

    public x12(t12 t12Var) {
        this.f111987a = t12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x12) && Intrinsics.areEqual(this.f111987a, ((x12) obj).f111987a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t12 t12Var = this.f111987a;
        if (t12Var == null) {
            return 0;
        }
        return t12Var.hashCode();
    }

    public final String toString() {
        return "ProfileByName(chartDataPoints=" + this.f111987a + ")";
    }
}
