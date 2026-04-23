package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class le1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ke1 f154774a;

    public le1(ke1 ke1Var) {
        this.f154774a = ke1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof le1) && Intrinsics.areEqual(this.f154774a, ((le1) obj).f154774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ke1 ke1Var = this.f154774a;
        if (ke1Var == null) {
            return 0;
        }
        return ke1Var.hashCode();
    }

    public final String toString() {
        return "PopularFeedElementEdgeFragment(node=" + this.f154774a + ")";
    }
}
