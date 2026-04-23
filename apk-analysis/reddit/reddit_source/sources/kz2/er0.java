package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class er0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ir0 f107199a;

    public er0(ir0 ir0Var) {
        this.f107199a = ir0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof er0) && Intrinsics.areEqual(this.f107199a, ((er0) obj).f107199a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ir0 ir0Var = this.f107199a;
        if (ir0Var == null) {
            return 0;
        }
        return ir0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107199a + ")";
    }
}
