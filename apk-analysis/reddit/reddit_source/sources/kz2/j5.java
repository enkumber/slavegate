package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j5 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f108411a;

    public j5(l5 l5Var) {
        this.f108411a = l5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j5) && Intrinsics.areEqual(this.f108411a, ((j5) obj).f108411a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l5 l5Var = this.f108411a;
        if (l5Var == null) {
            return 0;
        }
        return l5Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f108411a + ")";
    }
}
