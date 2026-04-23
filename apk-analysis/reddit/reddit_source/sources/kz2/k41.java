package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k41 {

    /* renamed from: a, reason: collision with root package name */
    public final o41 f108682a;

    public k41(o41 o41Var) {
        this.f108682a = o41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k41) && Intrinsics.areEqual(this.f108682a, ((k41) obj).f108682a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o41 o41Var = this.f108682a;
        if (o41Var == null) {
            return 0;
        }
        return o41Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108682a + ")";
    }
}
