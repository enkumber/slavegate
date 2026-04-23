package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106803a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.rr0 f106804b;

    public d50(String __typename, yo1.rr0 manageRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(manageRule, "manageRule");
        this.f106803a = __typename;
        this.f106804b = manageRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d50)) {
            return false;
        }
        d50 d50Var = (d50) obj;
        if (Intrinsics.areEqual(this.f106803a, d50Var.f106803a) && Intrinsics.areEqual(this.f106804b, d50Var.f106804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106804b.hashCode() + (this.f106803a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f106803a + ", manageRule=" + this.f106804b + ")";
    }
}
