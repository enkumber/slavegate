package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m9 {

    /* renamed from: a, reason: collision with root package name */
    public final o9 f109206a;

    public m9(o9 o9Var) {
        this.f109206a = o9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m9) && Intrinsics.areEqual(this.f109206a, ((m9) obj).f109206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o9 o9Var = this.f109206a;
        if (o9Var == null) {
            return 0;
        }
        return o9Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109206a + ")";
    }
}
