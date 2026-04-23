package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cu0 {

    /* renamed from: a, reason: collision with root package name */
    public final xt0 f106707a;

    public cu0(xt0 xt0Var) {
        this.f106707a = xt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cu0) && Intrinsics.areEqual(this.f106707a, ((cu0) obj).f106707a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xt0 xt0Var = this.f106707a;
        if (xt0Var == null) {
            return 0;
        }
        return xt0Var.hashCode();
    }

    public final String toString() {
        return "OnComment(awardingsInfo=" + this.f106707a + ")";
    }
}
