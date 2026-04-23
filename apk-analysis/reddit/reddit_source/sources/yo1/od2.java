package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class od2 {

    /* renamed from: a, reason: collision with root package name */
    public final pd2 f155683a;

    public od2(pd2 pd2Var) {
        this.f155683a = pd2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof od2) && Intrinsics.areEqual(this.f155683a, ((od2) obj).f155683a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pd2 pd2Var = this.f155683a;
        if (pd2Var == null) {
            return 0;
        }
        return pd2Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f155683a + ")";
    }
}
