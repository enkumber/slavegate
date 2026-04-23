package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xk1 {

    /* renamed from: a, reason: collision with root package name */
    public final dl1 f112143a;

    public xk1(dl1 dl1Var) {
        this.f112143a = dl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xk1) && Intrinsics.areEqual(this.f112143a, ((xk1) obj).f112143a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dl1 dl1Var = this.f112143a;
        if (dl1Var == null) {
            return 0;
        }
        return dl1Var.hashCode();
    }

    public final String toString() {
        return "OnProductEntity(price=" + this.f112143a + ")";
    }
}
