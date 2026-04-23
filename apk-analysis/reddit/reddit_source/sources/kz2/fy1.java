package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fy1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hy1 f107534a;

    public fy1(hy1 hy1Var) {
        this.f107534a = hy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fy1) && Intrinsics.areEqual(this.f107534a, ((fy1) obj).f107534a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hy1 hy1Var = this.f107534a;
        if (hy1Var == null) {
            return 0;
        }
        return hy1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107534a + ")";
    }
}
