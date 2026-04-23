package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xb0 {

    /* renamed from: a, reason: collision with root package name */
    public final vb0 f112072a;

    public xb0(vb0 vb0Var) {
        this.f112072a = vb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xb0) && Intrinsics.areEqual(this.f112072a, ((xb0) obj).f112072a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vb0 vb0Var = this.f112072a;
        if (vb0Var == null) {
            return 0;
        }
        return vb0Var.hashCode();
    }

    public final String toString() {
        return "Harassment(comments=" + this.f112072a + ")";
    }
}
