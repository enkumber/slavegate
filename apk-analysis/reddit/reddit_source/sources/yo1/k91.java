package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k91 {

    /* renamed from: a, reason: collision with root package name */
    public final l91 f154395a;

    public k91(l91 l91Var) {
        this.f154395a = l91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k91) && Intrinsics.areEqual(this.f154395a, ((k91) obj).f154395a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l91 l91Var = this.f154395a;
        if (l91Var == null) {
            return 0;
        }
        return l91Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f154395a + ")";
    }
}
