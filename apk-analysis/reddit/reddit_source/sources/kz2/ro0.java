package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ro0 {

    /* renamed from: a, reason: collision with root package name */
    public final po0 f110561a;

    public ro0(po0 po0Var) {
        this.f110561a = po0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ro0) && Intrinsics.areEqual(this.f110561a, ((ro0) obj).f110561a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        po0 po0Var = this.f110561a;
        if (po0Var == null) {
            return 0;
        }
        return po0Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditRuleAutoEnforcement(enforcementStats=" + this.f110561a + ")";
    }
}
