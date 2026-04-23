package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pl0 {

    /* renamed from: a, reason: collision with root package name */
    public final ql0 f110098a;

    public pl0(ql0 ql0Var) {
        this.f110098a = ql0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pl0) && Intrinsics.areEqual(this.f110098a, ((pl0) obj).f110098a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ql0 ql0Var = this.f110098a;
        if (ql0Var == null) {
            return 0;
        }
        return ql0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(postRequirements=" + this.f110098a + ")";
    }
}
