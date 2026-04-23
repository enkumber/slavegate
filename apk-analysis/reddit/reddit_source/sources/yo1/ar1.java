package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ar1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f151252a;

    /* renamed from: b, reason: collision with root package name */
    public final mq1 f151253b;

    public ar1(Integer num, mq1 availability) {
        Intrinsics.checkNotNullParameter(availability, "availability");
        this.f151252a = num;
        this.f151253b = availability;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar1)) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        if (Intrinsics.areEqual(this.f151252a, ar1Var.f151252a) && Intrinsics.areEqual(this.f151253b, ar1Var.f151253b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f151252a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f151253b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ShareCopyCountTotals(totalCount=" + this.f151252a + ", availability=" + this.f151253b + ")";
    }
}
