package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k80 {

    /* renamed from: a, reason: collision with root package name */
    public final o80 f108728a;

    public k80(o80 o80Var) {
        this.f108728a = o80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k80) && Intrinsics.areEqual(this.f108728a, ((k80) obj).f108728a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o80 o80Var = this.f108728a;
        if (o80Var == null) {
            return 0;
        }
        return o80Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108728a + ")";
    }
}
