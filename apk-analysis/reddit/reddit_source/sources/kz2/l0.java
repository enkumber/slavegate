package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f108909a;

    public l0(s0 s0Var) {
        this.f108909a = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f108909a, ((l0) obj).f108909a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s0 s0Var = this.f108909a;
        if (s0Var == null) {
            return 0;
        }
        return s0Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f108909a + ")";
    }
}
