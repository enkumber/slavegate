package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k12 {

    /* renamed from: a, reason: collision with root package name */
    public final l12 f154306a;

    public k12(l12 l12Var) {
        this.f154306a = l12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k12) && Intrinsics.areEqual(this.f154306a, ((k12) obj).f154306a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l12 l12Var = this.f154306a;
        if (l12Var == null) {
            return 0;
        }
        return l12Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f154306a + ")";
    }
}
