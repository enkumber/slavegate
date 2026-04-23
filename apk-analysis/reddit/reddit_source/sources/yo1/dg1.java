package yo1;

import com.reddit.type.PostingEligibilityCriteriaRuleType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dg1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152146a;

    /* renamed from: b, reason: collision with root package name */
    public final PostingEligibilityCriteriaRuleType f152147b;

    public dg1(boolean z15, PostingEligibilityCriteriaRuleType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f152146a = z15;
        this.f152147b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg1)) {
            return false;
        }
        dg1 dg1Var = (dg1) obj;
        if (this.f152146a == dg1Var.f152146a && this.f152147b == dg1Var.f152147b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152147b.hashCode() + (Boolean.hashCode(this.f152146a) * 31);
    }

    public final String toString() {
        return "Rule(isMet=" + this.f152146a + ", type=" + this.f152147b + ")";
    }
}
