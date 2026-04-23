package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fz1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f107540a;

    public fz1(List list) {
        this.f107540a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fz1) && Intrinsics.areEqual(this.f107540a, ((fz1) obj).f107540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f107540a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("TaxonomyInfo(topics=", ")", this.f107540a);
    }
}
