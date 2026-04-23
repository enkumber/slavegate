package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fh0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lh0 f107410a;

    public fh0(lh0 lh0Var) {
        this.f107410a = lh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fh0) && Intrinsics.areEqual(this.f107410a, ((fh0) obj).f107410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lh0 lh0Var = this.f107410a;
        if (lh0Var == null) {
            return 0;
        }
        return lh0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107410a + ")";
    }
}
