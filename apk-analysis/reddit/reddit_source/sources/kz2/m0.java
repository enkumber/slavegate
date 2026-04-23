package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f109129a;

    public m0(t0 t0Var) {
        this.f109129a = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m0) && Intrinsics.areEqual(this.f109129a, ((m0) obj).f109129a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t0 t0Var = this.f109129a;
        if (t0Var == null) {
            return 0;
        }
        return t0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109129a + ")";
    }
}
