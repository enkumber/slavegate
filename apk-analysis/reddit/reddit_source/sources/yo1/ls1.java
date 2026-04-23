package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ls1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154886a;

    /* renamed from: b, reason: collision with root package name */
    public final mt1 f154887b;

    public ls1(String __typename, mt1 previousActionsReportActionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionsReportActionFragment, "previousActionsReportActionFragment");
        this.f154886a = __typename;
        this.f154887b = previousActionsReportActionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls1)) {
            return false;
        }
        ls1 ls1Var = (ls1) obj;
        if (Intrinsics.areEqual(this.f154886a, ls1Var.f154886a) && Intrinsics.areEqual(this.f154887b, ls1Var.f154887b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154887b.hashCode() + (this.f154886a.hashCode() * 31);
    }

    public final String toString() {
        return "ReportAction(__typename=" + this.f154886a + ", previousActionsReportActionFragment=" + this.f154887b + ")";
    }
}
