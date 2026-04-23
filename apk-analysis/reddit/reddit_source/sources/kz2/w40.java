package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111715a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.rr0 f111716b;

    public w40(String __typename, yo1.rr0 manageRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(manageRule, "manageRule");
        this.f111715a = __typename;
        this.f111716b = manageRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w40)) {
            return false;
        }
        w40 w40Var = (w40) obj;
        if (Intrinsics.areEqual(this.f111715a, w40Var.f111715a) && Intrinsics.areEqual(this.f111716b, w40Var.f111716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111716b.hashCode() + (this.f111715a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f111715a + ", manageRule=" + this.f111716b + ")";
    }
}
