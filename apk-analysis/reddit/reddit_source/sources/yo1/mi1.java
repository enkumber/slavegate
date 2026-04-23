package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mi1 {

    /* renamed from: a, reason: collision with root package name */
    public final zi1 f155105a;

    public mi1(zi1 zi1Var) {
        this.f155105a = zi1Var;
    }

    public final zi1 a() {
        return this.f155105a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mi1) && Intrinsics.areEqual(this.f155105a, ((mi1) obj).f155105a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zi1 zi1Var = this.f155105a;
        if (zi1Var == null) {
            return 0;
        }
        return zi1Var.hashCode();
    }

    public final String toString() {
        return "PostStatsPrivate(viewCountTotals=" + this.f155105a + ")";
    }
}
