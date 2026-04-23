package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class al1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106100a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106101b;

    public al1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106100a = __typename;
        this.f106101b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al1)) {
            return false;
        }
        al1 al1Var = (al1) obj;
        if (Intrinsics.areEqual(this.f106100a, al1Var.f106100a) && Intrinsics.areEqual(this.f106101b, al1Var.f106101b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106101b.hashCode() + (this.f106100a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106100a, ", pageInfoFragment=", this.f106101b, ")");
    }
}
