package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o11 {

    /* renamed from: a, reason: collision with root package name */
    public final q11 f109666a;

    public o11(q11 q11Var) {
        this.f109666a = q11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o11) && Intrinsics.areEqual(this.f109666a, ((o11) obj).f109666a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q11 q11Var = this.f109666a;
        if (q11Var == null) {
            return 0;
        }
        return q11Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109666a + ")";
    }
}
