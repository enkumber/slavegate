package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e11 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g11 f107046a;

    public e11(g11 g11Var) {
        this.f107046a = g11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e11) && Intrinsics.areEqual(this.f107046a, ((e11) obj).f107046a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g11 g11Var = this.f107046a;
        if (g11Var == null) {
            return 0;
        }
        return g11Var.hashCode();
    }

    public final String toString() {
        return "Data(interestTopicsSearch=" + this.f107046a + ")";
    }
}
