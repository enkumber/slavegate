package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ny1 {

    /* renamed from: a, reason: collision with root package name */
    public final ry1 f109623a;

    public ny1(ry1 ry1Var) {
        this.f109623a = ry1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ny1) && Intrinsics.areEqual(this.f109623a, ((ny1) obj).f109623a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ry1 ry1Var = this.f109623a;
        if (ry1Var == null) {
            return 0;
        }
        return ry1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109623a + ")";
    }
}
