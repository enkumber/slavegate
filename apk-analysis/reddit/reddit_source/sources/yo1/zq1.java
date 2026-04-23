package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zq1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f159443a;

    /* renamed from: b, reason: collision with root package name */
    public final pq1 f159444b;

    public zq1(Integer num, pq1 availability) {
        Intrinsics.checkNotNullParameter(availability, "availability");
        this.f159443a = num;
        this.f159444b = availability;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq1)) {
            return false;
        }
        zq1 zq1Var = (zq1) obj;
        if (Intrinsics.areEqual(this.f159443a, zq1Var.f159443a) && Intrinsics.areEqual(this.f159444b, zq1Var.f159444b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f159443a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f159444b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ShareAllCountTotals(totalCount=" + this.f159443a + ", availability=" + this.f159444b + ")";
    }
}
