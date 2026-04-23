package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class br1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106410a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106411b;

    public br1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106410a = __typename;
        this.f106411b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br1)) {
            return false;
        }
        br1 br1Var = (br1) obj;
        if (Intrinsics.areEqual(this.f106410a, br1Var.f106410a) && Intrinsics.areEqual(this.f106411b, br1Var.f106411b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106411b.hashCode() + (this.f106410a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106410a, ", pageInfoFragment=", this.f106411b, ")");
    }
}
