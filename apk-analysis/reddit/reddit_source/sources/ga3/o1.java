package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f92213a;

    public o1(n1 n1Var) {
        this.f92213a = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o1) && Intrinsics.areEqual(this.f92213a, ((o1) obj).f92213a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n1 n1Var = this.f92213a;
        if (n1Var == null) {
            return 0;
        }
        return n1Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(cta=" + this.f92213a + ")";
    }
}
