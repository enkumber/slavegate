package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ks1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108866a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f108867b;

    public ks1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f108866a = __typename;
        this.f108867b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        ks1 ks1Var = (ks1) obj;
        if (Intrinsics.areEqual(this.f108866a, ks1Var.f108866a) && Intrinsics.areEqual(this.f108867b, ks1Var.f108867b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108867b.hashCode() + (this.f108866a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f108866a, ", pageInfoFragment=", this.f108867b, ")");
    }
}
