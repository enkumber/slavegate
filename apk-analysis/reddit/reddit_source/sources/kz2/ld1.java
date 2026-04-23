package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ld1 {

    /* renamed from: a, reason: collision with root package name */
    public final od1 f109007a;

    public ld1(od1 od1Var) {
        this.f109007a = od1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ld1) && Intrinsics.areEqual(this.f109007a, ((ld1) obj).f109007a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        od1 od1Var = this.f109007a;
        if (od1Var == null) {
            return 0;
        }
        return od1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109007a + ")";
    }
}
