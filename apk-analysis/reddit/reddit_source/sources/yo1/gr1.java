package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gr1 {

    /* renamed from: a, reason: collision with root package name */
    public final oq1 f153218a;

    /* renamed from: b, reason: collision with root package name */
    public final List f153219b;

    public gr1(oq1 availability, List list) {
        Intrinsics.checkNotNullParameter(availability, "availability");
        this.f153218a = availability;
        this.f153219b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr1)) {
            return false;
        }
        gr1 gr1Var = (gr1) obj;
        if (Intrinsics.areEqual(this.f153218a, gr1Var.f153218a) && Intrinsics.areEqual(this.f153219b, gr1Var.f153219b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153218a.hashCode() * 31;
        List list = this.f153219b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ViewCountTrends(availability=" + this.f153218a + ", data=" + this.f153219b + ")";
    }
}
