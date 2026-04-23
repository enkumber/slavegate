package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110454a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f110455b;

    public r62(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f110454a = __typename;
        this.f110455b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r62)) {
            return false;
        }
        r62 r62Var = (r62) obj;
        if (Intrinsics.areEqual(this.f110454a, r62Var.f110454a) && Intrinsics.areEqual(this.f110455b, r62Var.f110455b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110455b.hashCode() + (this.f110454a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f110454a, ", pageInfoFragment=", this.f110455b, ")");
    }
}
