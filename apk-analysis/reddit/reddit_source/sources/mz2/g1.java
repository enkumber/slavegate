package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f122135a;

    public g1(c1 c1Var) {
        this.f122135a = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g1) && Intrinsics.areEqual(this.f122135a, ((g1) obj).f122135a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c1 c1Var = this.f122135a;
        if (c1Var == null) {
            return 0;
        }
        return c1Var.hashCode();
    }

    public final String toString() {
        return "Tree(node=" + this.f122135a + ")";
    }
}
