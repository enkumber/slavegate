package kz2;

import com.reddit.type.DecisionAppealEligibility;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b5 {

    /* renamed from: a, reason: collision with root package name */
    public final DecisionAppealEligibility f106247a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106248b;

    public b5(DecisionAppealEligibility decisionAppealEligibility, String str) {
        this.f106247a = decisionAppealEligibility;
        this.f106248b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        if (this.f106247a == b5Var.f106247a && Intrinsics.areEqual(this.f106248b, b5Var.f106248b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        DecisionAppealEligibility decisionAppealEligibility = this.f106247a;
        if (decisionAppealEligibility == null) {
            hashCode = 0;
        } else {
            hashCode = decisionAppealEligibility.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f106248b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdminDecision(appealEligibility=" + this.f106247a + ", policyViolationText=" + this.f106248b + ")";
    }
}
