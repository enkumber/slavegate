package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jn1 {

    /* renamed from: a, reason: collision with root package name */
    public final kn1 f108518a;

    public jn1(kn1 kn1Var) {
        this.f108518a = kn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jn1) && Intrinsics.areEqual(this.f108518a, ((jn1) obj).f108518a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kn1 kn1Var = this.f108518a;
        if (kn1Var == null) {
            return 0;
        }
        return kn1Var.f108833a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108518a + ")";
    }
}
