package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ye2 {

    /* renamed from: a, reason: collision with root package name */
    public final ze2 f158996a;

    public ye2(ze2 ze2Var) {
        this.f158996a = ze2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ye2) && Intrinsics.areEqual(this.f158996a, ((ye2) obj).f158996a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ze2 ze2Var = this.f158996a;
        if (ze2Var == null) {
            return 0;
        }
        return ze2Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f158996a + ")";
    }
}
