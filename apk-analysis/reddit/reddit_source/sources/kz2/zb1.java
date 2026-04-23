package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zb1 {

    /* renamed from: a, reason: collision with root package name */
    public final bc1 f112619a;

    public zb1(bc1 bc1Var) {
        this.f112619a = bc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zb1) && Intrinsics.areEqual(this.f112619a, ((zb1) obj).f112619a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bc1 bc1Var = this.f112619a;
        if (bc1Var == null) {
            return 0;
        }
        return bc1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112619a + ")";
    }
}
