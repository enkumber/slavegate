package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p30 {

    /* renamed from: a, reason: collision with root package name */
    public final t30 f109933a;

    public p30(t30 t30Var) {
        this.f109933a = t30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p30) && Intrinsics.areEqual(this.f109933a, ((p30) obj).f109933a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t30 t30Var = this.f109933a;
        if (t30Var == null) {
            return 0;
        }
        return t30Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109933a + ")";
    }
}
