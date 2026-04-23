package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vj1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xj1 f111588a;

    public vj1(xj1 xj1Var) {
        this.f111588a = xj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vj1) && Intrinsics.areEqual(this.f111588a, ((vj1) obj).f111588a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xj1 xj1Var = this.f111588a;
        if (xj1Var == null) {
            return 0;
        }
        return xj1Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f111588a + ")";
    }
}
