package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lq2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final iq2 f154873a;

    public lq2(iq2 members) {
        Intrinsics.checkNotNullParameter(members, "members");
        this.f154873a = members;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lq2) && Intrinsics.areEqual(this.f154873a, ((lq2) obj).f154873a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154873a.f153901a.hashCode();
    }

    public final String toString() {
        return "TotalMemberMetricsFragment(members=" + this.f154873a + ")";
    }
}
