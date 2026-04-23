package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fi1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hi1 f107414a;

    public fi1(hi1 hi1Var) {
        this.f107414a = hi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fi1) && Intrinsics.areEqual(this.f107414a, ((fi1) obj).f107414a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hi1 hi1Var = this.f107414a;
        if (hi1Var == null) {
            return 0;
        }
        return hi1Var.f107965a.hashCode();
    }

    public final String toString() {
        return "Data(products=" + this.f107414a + ")";
    }
}
