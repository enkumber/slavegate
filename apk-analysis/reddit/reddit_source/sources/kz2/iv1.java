package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108343a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f108344b;

    public iv1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f108343a = __typename;
        this.f108344b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv1)) {
            return false;
        }
        iv1 iv1Var = (iv1) obj;
        if (Intrinsics.areEqual(this.f108343a, iv1Var.f108343a) && Intrinsics.areEqual(this.f108344b, iv1Var.f108344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108344b.hashCode() + (this.f108343a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f108343a, ", pageInfoFragment=", this.f108344b, ")");
    }
}
