package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f11 {

    /* renamed from: a, reason: collision with root package name */
    public final h11 f107274a;

    public f11(h11 h11Var) {
        this.f107274a = h11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f11) && Intrinsics.areEqual(this.f107274a, ((f11) obj).f107274a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h11 h11Var = this.f107274a;
        if (h11Var == null) {
            return 0;
        }
        return h11Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107274a + ")";
    }
}
