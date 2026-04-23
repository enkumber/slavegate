package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111780a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f111781b;

    public wd1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f111780a = __typename;
        this.f111781b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd1)) {
            return false;
        }
        wd1 wd1Var = (wd1) obj;
        if (Intrinsics.areEqual(this.f111780a, wd1Var.f111780a) && Intrinsics.areEqual(this.f111781b, wd1Var.f111781b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111781b.hashCode() + (this.f111780a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f111780a, ", pageInfoFragment=", this.f111781b, ")");
    }
}
