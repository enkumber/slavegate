package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q22 {

    /* renamed from: a, reason: collision with root package name */
    public final s22 f110197a;

    public q22(s22 s22Var) {
        this.f110197a = s22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q22) && Intrinsics.areEqual(this.f110197a, ((q22) obj).f110197a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s22 s22Var = this.f110197a;
        if (s22Var == null) {
            return 0;
        }
        return s22Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110197a + ")";
    }
}
