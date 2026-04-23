package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n32 {

    /* renamed from: a, reason: collision with root package name */
    public final p32 f109411a;

    public n32(p32 p32Var) {
        this.f109411a = p32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n32) && Intrinsics.areEqual(this.f109411a, ((n32) obj).f109411a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p32 p32Var = this.f109411a;
        if (p32Var == null) {
            return 0;
        }
        return p32Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109411a + ")";
    }
}
