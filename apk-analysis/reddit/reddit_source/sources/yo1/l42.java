package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l42 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154700a;

    /* renamed from: b, reason: collision with root package name */
    public final j42 f154701b;

    public l42(String __typename, j42 onReportNextStepSiteRuleOptions) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onReportNextStepSiteRuleOptions, "onReportNextStepSiteRuleOptions");
        this.f154700a = __typename;
        this.f154701b = onReportNextStepSiteRuleOptions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l42)) {
            return false;
        }
        l42 l42Var = (l42) obj;
        if (Intrinsics.areEqual(this.f154700a, l42Var.f154700a) && Intrinsics.areEqual(this.f154701b, l42Var.f154701b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154701b.hashCode() + (this.f154700a.hashCode() * 31);
    }

    public final String toString() {
        return "ReportNextStepOptions(__typename=" + this.f154700a + ", onReportNextStepSiteRuleOptions=" + this.f154701b + ")";
    }
}
