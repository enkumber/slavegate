package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sl1 {

    /* renamed from: a, reason: collision with root package name */
    public final vl1 f157115a;

    public sl1(vl1 vl1Var) {
        this.f157115a = vl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sl1) && Intrinsics.areEqual(this.f157115a, ((sl1) obj).f157115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vl1 vl1Var = this.f157115a;
        if (vl1Var == null) {
            return 0;
        }
        return vl1Var.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(post=" + this.f157115a + ")";
    }
}
