package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class de1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106890a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106891b;

    public de1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106890a = __typename;
        this.f106891b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de1)) {
            return false;
        }
        de1 de1Var = (de1) obj;
        if (Intrinsics.areEqual(this.f106890a, de1Var.f106890a) && Intrinsics.areEqual(this.f106891b, de1Var.f106891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106891b.hashCode() + (this.f106890a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106890a, ", pageInfoFragment=", this.f106891b, ")");
    }
}
