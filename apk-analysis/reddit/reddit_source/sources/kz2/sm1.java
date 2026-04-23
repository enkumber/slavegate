package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sm1 {

    /* renamed from: a, reason: collision with root package name */
    public final lm1 f110819a;

    public sm1(lm1 lm1Var) {
        this.f110819a = lm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sm1) && Intrinsics.areEqual(this.f110819a, ((sm1) obj).f110819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lm1 lm1Var = this.f110819a;
        if (lm1Var == null) {
            return 0;
        }
        return lm1Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f110819a + ")";
    }
}
