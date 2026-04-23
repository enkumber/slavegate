package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wu0 {

    /* renamed from: a, reason: collision with root package name */
    public final uu0 f111913a;

    public wu0(uu0 uu0Var) {
        this.f111913a = uu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wu0) && Intrinsics.areEqual(this.f111913a, ((wu0) obj).f111913a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uu0 uu0Var = this.f111913a;
        if (uu0Var == null) {
            return 0;
        }
        return uu0Var.f111383a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modOnboarding=" + this.f111913a + ")";
    }
}
