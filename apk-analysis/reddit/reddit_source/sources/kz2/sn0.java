package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sn0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xn0 f110822a;

    public sn0(xn0 xn0Var) {
        this.f110822a = xn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sn0) && Intrinsics.areEqual(this.f110822a, ((sn0) obj).f110822a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xn0 xn0Var = this.f110822a;
        if (xn0Var == null) {
            return 0;
        }
        return xn0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110822a + ")";
    }
}
