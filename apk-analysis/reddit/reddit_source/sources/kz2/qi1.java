package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110314a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.rr0 f110315b;

    public qi1(String __typename, yo1.rr0 manageRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(manageRule, "manageRule");
        this.f110314a = __typename;
        this.f110315b = manageRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi1)) {
            return false;
        }
        qi1 qi1Var = (qi1) obj;
        if (Intrinsics.areEqual(this.f110314a, qi1Var.f110314a) && Intrinsics.areEqual(this.f110315b, qi1Var.f110315b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110315b.hashCode() + (this.f110314a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f110314a + ", manageRule=" + this.f110315b + ")";
    }
}
