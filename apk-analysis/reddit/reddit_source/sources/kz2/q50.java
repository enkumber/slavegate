package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q50 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final u50 f110212a;

    public q50(u50 u50Var) {
        this.f110212a = u50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q50) && Intrinsics.areEqual(this.f110212a, ((q50) obj).f110212a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u50 u50Var = this.f110212a;
        if (u50Var == null) {
            return 0;
        }
        return u50Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110212a + ")";
    }
}
