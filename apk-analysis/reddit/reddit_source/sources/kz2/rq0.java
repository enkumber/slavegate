package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rq0 {

    /* renamed from: a, reason: collision with root package name */
    public final sq0 f110568a;

    public rq0(sq0 sq0Var) {
        this.f110568a = sq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rq0) && Intrinsics.areEqual(this.f110568a, ((rq0) obj).f110568a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sq0 sq0Var = this.f110568a;
        if (sq0Var == null) {
            return 0;
        }
        return sq0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110568a + ")";
    }
}
