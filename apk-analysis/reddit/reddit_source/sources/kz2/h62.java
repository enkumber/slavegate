package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h62 {

    /* renamed from: a, reason: collision with root package name */
    public final n62 f107890a;

    public h62(n62 n62Var) {
        this.f107890a = n62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h62) && Intrinsics.areEqual(this.f107890a, ((h62) obj).f107890a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n62 n62Var = this.f107890a;
        if (n62Var == null) {
            return 0;
        }
        return n62Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107890a + ")";
    }
}
