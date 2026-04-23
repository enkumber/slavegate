package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y62 {

    /* renamed from: a, reason: collision with root package name */
    public final e72 f112294a;

    public y62(e72 e72Var) {
        this.f112294a = e72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y62) && Intrinsics.areEqual(this.f112294a, ((y62) obj).f112294a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e72 e72Var = this.f112294a;
        if (e72Var == null) {
            return 0;
        }
        return e72Var.hashCode();
    }

    public final String toString() {
        return "Edge2(node=" + this.f112294a + ")";
    }
}
