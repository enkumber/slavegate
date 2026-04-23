package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nc1 {

    /* renamed from: a, reason: collision with root package name */
    public final vc1 f109468a;

    public nc1(vc1 vc1Var) {
        this.f109468a = vc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nc1) && Intrinsics.areEqual(this.f109468a, ((nc1) obj).f109468a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vc1 vc1Var = this.f109468a;
        if (vc1Var == null) {
            return 0;
        }
        return vc1Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f109468a + ")";
    }
}
