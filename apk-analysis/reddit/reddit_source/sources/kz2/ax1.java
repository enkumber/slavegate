package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ax1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final dx1 f106178a;

    public ax1(dx1 dx1Var) {
        this.f106178a = dx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ax1) && Intrinsics.areEqual(this.f106178a, ((ax1) obj).f106178a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dx1 dx1Var = this.f106178a;
        if (dx1Var == null) {
            return 0;
        }
        return dx1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f106178a + ")";
    }
}
