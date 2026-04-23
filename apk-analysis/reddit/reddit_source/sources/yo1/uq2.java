package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uq2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f157797a;

    /* renamed from: b, reason: collision with root package name */
    public final List f157798b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157799c;

    /* renamed from: d, reason: collision with root package name */
    public final List f157800d;

    public uq2(List list, List list2, List list3, List list4) {
        this.f157797a = list;
        this.f157798b = list2;
        this.f157799c = list3;
        this.f157800d = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq2)) {
            return false;
        }
        uq2 uq2Var = (uq2) obj;
        if (Intrinsics.areEqual(this.f157797a, uq2Var.f157797a) && Intrinsics.areEqual(this.f157798b, uq2Var.f157798b) && Intrinsics.areEqual(this.f157799c, uq2Var.f157799c) && Intrinsics.areEqual(this.f157800d, uq2Var.f157800d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        List list = this.f157797a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f157798b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list3 = this.f157799c;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list4 = this.f157800d;
        if (list4 != null) {
            i = list4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return y8.h(hl.a.r(this.f157797a, this.f157798b, "TrafficStatsFragment(dayStats=", ", hourStats=", ", monthStats="), this.f157799c, ", subscriptionData=", this.f157800d, ")");
    }
}
