package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class td1 {

    /* renamed from: a, reason: collision with root package name */
    public final vd1 f111018a;

    public td1(vd1 vd1Var) {
        this.f111018a = vd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof td1) && Intrinsics.areEqual(this.f111018a, ((td1) obj).f111018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vd1 vd1Var = this.f111018a;
        if (vd1Var == null) {
            return 0;
        }
        return vd1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111018a + ")";
    }
}
