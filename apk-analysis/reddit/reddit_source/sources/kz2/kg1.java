package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kg1 {

    /* renamed from: a, reason: collision with root package name */
    public final ng1 f108778a;

    public kg1(ng1 ng1Var) {
        this.f108778a = ng1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kg1) && Intrinsics.areEqual(this.f108778a, ((kg1) obj).f108778a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ng1 ng1Var = this.f108778a;
        if (ng1Var == null) {
            return 0;
        }
        return ng1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108778a + ")";
    }
}
