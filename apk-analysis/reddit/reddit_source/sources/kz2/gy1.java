package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gy1 {

    /* renamed from: a, reason: collision with root package name */
    public final iy1 f107789a;

    public gy1(iy1 iy1Var) {
        this.f107789a = iy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gy1) && Intrinsics.areEqual(this.f107789a, ((gy1) obj).f107789a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        iy1 iy1Var = this.f107789a;
        if (iy1Var == null) {
            return 0;
        }
        return iy1Var.f108371a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107789a + ")";
    }
}
