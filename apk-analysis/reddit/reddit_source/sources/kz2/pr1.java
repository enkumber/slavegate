package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pr1 {

    /* renamed from: a, reason: collision with root package name */
    public final jr1 f110132a;

    public pr1(jr1 jr1Var) {
        this.f110132a = jr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pr1) && Intrinsics.areEqual(this.f110132a, ((pr1) obj).f110132a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jr1 jr1Var = this.f110132a;
        if (jr1Var == null) {
            return 0;
        }
        return jr1Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f110132a + ")";
    }
}
