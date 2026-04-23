package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s91 {

    /* renamed from: a, reason: collision with root package name */
    public final u91 f110740a;

    public s91(u91 u91Var) {
        this.f110740a = u91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s91) && Intrinsics.areEqual(this.f110740a, ((s91) obj).f110740a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u91 u91Var = this.f110740a;
        if (u91Var == null) {
            return 0;
        }
        return u91Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110740a + ")";
    }
}
