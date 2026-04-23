package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dx0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fx0 f107019a;

    public dx0(fx0 fx0Var) {
        this.f107019a = fx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dx0) && Intrinsics.areEqual(this.f107019a, ((dx0) obj).f107019a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fx0 fx0Var = this.f107019a;
        if (fx0Var == null) {
            return 0;
        }
        return fx0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107019a + ")";
    }
}
