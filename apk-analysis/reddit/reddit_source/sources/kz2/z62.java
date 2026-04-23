package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z62 {

    /* renamed from: a, reason: collision with root package name */
    public final f72 f112569a;

    public z62(f72 f72Var) {
        this.f112569a = f72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z62) && Intrinsics.areEqual(this.f112569a, ((z62) obj).f112569a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f72 f72Var = this.f112569a;
        if (f72Var == null) {
            return 0;
        }
        return f72Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112569a + ")";
    }
}
