package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rm0 {

    /* renamed from: a, reason: collision with root package name */
    public final wm0 f110550a;

    public rm0(wm0 wm0Var) {
        this.f110550a = wm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rm0) && Intrinsics.areEqual(this.f110550a, ((rm0) obj).f110550a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wm0 wm0Var = this.f110550a;
        if (wm0Var == null) {
            return 0;
        }
        return wm0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110550a + ")";
    }
}
