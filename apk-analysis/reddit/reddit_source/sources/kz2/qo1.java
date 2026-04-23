package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qo1 {

    /* renamed from: a, reason: collision with root package name */
    public final lo1 f110339a;

    public qo1(lo1 lo1Var) {
        this.f110339a = lo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qo1) && Intrinsics.areEqual(this.f110339a, ((qo1) obj).f110339a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lo1 lo1Var = this.f110339a;
        if (lo1Var == null) {
            return 0;
        }
        return lo1Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f110339a + ")";
    }
}
