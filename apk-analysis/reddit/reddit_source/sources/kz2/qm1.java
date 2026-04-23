package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110330a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.u5 f110331b;

    public qm1(String __typename, yo1.u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f110330a = __typename;
        this.f110331b = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm1)) {
            return false;
        }
        qm1 qm1Var = (qm1) obj;
        if (Intrinsics.areEqual(this.f110330a, qm1Var.f110330a) && Intrinsics.areEqual(this.f110331b, qm1Var.f110331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110331b.hashCode() + (this.f110330a.hashCode() * 31);
    }

    public final String toString() {
        return "OnBrandAnalyticsSearchKeyword(__typename=" + this.f110330a + ", analyticsKeywordFragment=" + this.f110331b + ")";
    }
}
