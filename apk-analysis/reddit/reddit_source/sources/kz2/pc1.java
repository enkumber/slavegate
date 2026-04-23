package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pc1 {

    /* renamed from: a, reason: collision with root package name */
    public final xc1 f110024a;

    public pc1(xc1 xc1Var) {
        this.f110024a = xc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pc1) && Intrinsics.areEqual(this.f110024a, ((pc1) obj).f110024a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xc1 xc1Var = this.f110024a;
        if (xc1Var == null) {
            return 0;
        }
        return xc1Var.hashCode();
    }

    public final String toString() {
        return "Edge3(node=" + this.f110024a + ")";
    }
}
