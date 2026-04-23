package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zr {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f159446a;

    public zr(Integer num) {
        this.f159446a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zr) && Intrinsics.areEqual(this.f159446a, ((zr) obj).f159446a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f159446a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f159446a, "ViewCountTotals(totalCount=", ")");
    }
}
