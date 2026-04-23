package kz2;

import com.reddit.type.AIModRuleViolationType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ri1 {

    /* renamed from: a, reason: collision with root package name */
    public final pi1 f110530a;

    /* renamed from: b, reason: collision with root package name */
    public final AIModRuleViolationType f110531b;

    /* renamed from: c, reason: collision with root package name */
    public final qi1 f110532c;

    public ri1(pi1 reason, AIModRuleViolationType violationType, qi1 qi1Var) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(violationType, "violationType");
        this.f110530a = reason;
        this.f110531b = violationType;
        this.f110532c = qi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri1)) {
            return false;
        }
        ri1 ri1Var = (ri1) obj;
        if (Intrinsics.areEqual(this.f110530a, ri1Var.f110530a) && this.f110531b == ri1Var.f110531b && Intrinsics.areEqual(this.f110532c, ri1Var.f110532c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f110531b.hashCode() + (this.f110530a.hashCode() * 31)) * 31;
        qi1 qi1Var = this.f110532c;
        if (qi1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qi1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RulePrediction(reason=" + this.f110530a + ", violationType=" + this.f110531b + ", rule=" + this.f110532c + ")";
    }
}
