package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110697a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f110698b;

    public s41(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f110697a = __typename;
        this.f110698b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s41)) {
            return false;
        }
        s41 s41Var = (s41) obj;
        if (Intrinsics.areEqual(this.f110697a, s41Var.f110697a) && Intrinsics.areEqual(this.f110698b, s41Var.f110698b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110698b.hashCode() + (this.f110697a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f110697a, ", pageInfoFragment=", this.f110698b, ")");
    }
}
