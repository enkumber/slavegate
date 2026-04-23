package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fr1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152924a;

    /* renamed from: b, reason: collision with root package name */
    public final nq1 f152925b;

    public fr1(Integer num, nq1 availability) {
        Intrinsics.checkNotNullParameter(availability, "availability");
        this.f152924a = num;
        this.f152925b = availability;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr1)) {
            return false;
        }
        fr1 fr1Var = (fr1) obj;
        if (Intrinsics.areEqual(this.f152924a, fr1Var.f152924a) && Intrinsics.areEqual(this.f152925b, fr1Var.f152925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f152924a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f152925b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ViewCountTotals(totalCount=" + this.f152924a + ", availability=" + this.f152925b + ")";
    }
}
