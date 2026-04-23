package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f122616a;

    public l2(Integer num) {
        this.f122616a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l2) && Intrinsics.areEqual(this.f122616a, ((l2) obj).f122616a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f122616a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f122616a, "ViewCountTotals(totalCount=", ")");
    }
}
