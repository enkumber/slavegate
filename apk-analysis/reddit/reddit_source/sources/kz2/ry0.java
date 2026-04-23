package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ry0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ty0 f110624a;

    public ry0(ty0 ty0Var) {
        this.f110624a = ty0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ry0) && Intrinsics.areEqual(this.f110624a, ((ry0) obj).f110624a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ty0 ty0Var = this.f110624a;
        if (ty0Var == null) {
            return 0;
        }
        return ty0Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110624a + ")";
    }
}
