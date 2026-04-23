package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dr1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152245a;

    public dr1(Integer num) {
        this.f152245a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dr1) && Intrinsics.areEqual(this.f152245a, ((dr1) obj).f152245a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f152245a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f152245a, "UniqueViewerCountTotals(totalCount=", ")");
    }
}
