package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rd0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xd0 f110499a;

    public rd0(xd0 xd0Var) {
        this.f110499a = xd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd0) && Intrinsics.areEqual(this.f110499a, ((rd0) obj).f110499a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xd0 xd0Var = this.f110499a;
        if (xd0Var == null) {
            return 0;
        }
        return xd0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110499a + ")";
    }
}
