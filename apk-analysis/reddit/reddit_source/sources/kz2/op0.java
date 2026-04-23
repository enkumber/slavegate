package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class op0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wp0 f109836a;

    public op0(wp0 wp0Var) {
        this.f109836a = wp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof op0) && Intrinsics.areEqual(this.f109836a, ((op0) obj).f109836a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wp0 wp0Var = this.f109836a;
        if (wp0Var == null) {
            return 0;
        }
        return wp0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109836a + ")";
    }
}
