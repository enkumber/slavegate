package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h7 {

    /* renamed from: a, reason: collision with root package name */
    public final k7 f107891a;

    public h7(k7 k7Var) {
        this.f107891a = k7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h7) && Intrinsics.areEqual(this.f107891a, ((h7) obj).f107891a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k7 k7Var = this.f107891a;
        if (k7Var == null) {
            return 0;
        }
        return k7Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107891a + ")";
    }
}
