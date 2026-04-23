package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yi1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f159022a;

    public yi1(Integer num) {
        this.f159022a = num;
    }

    public final Integer a() {
        return this.f159022a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yi1) && Intrinsics.areEqual(this.f159022a, ((yi1) obj).f159022a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f159022a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f159022a, "ViewCountTotals1(totalCount=", ")");
    }
}
