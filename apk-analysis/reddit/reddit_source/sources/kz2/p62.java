package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109972a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f109973b;

    public p62(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f109972a = __typename;
        this.f109973b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p62)) {
            return false;
        }
        p62 p62Var = (p62) obj;
        if (Intrinsics.areEqual(this.f109972a, p62Var.f109972a) && Intrinsics.areEqual(this.f109973b, p62Var.f109973b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109973b.hashCode() + (this.f109972a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo1(__typename=", this.f109972a, ", pageInfoFragment=", this.f109973b, ")");
    }
}
