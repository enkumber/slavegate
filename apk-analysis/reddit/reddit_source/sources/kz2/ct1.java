package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ct1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106703a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106704b;

    public ct1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106703a = __typename;
        this.f106704b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct1)) {
            return false;
        }
        ct1 ct1Var = (ct1) obj;
        if (Intrinsics.areEqual(this.f106703a, ct1Var.f106703a) && Intrinsics.areEqual(this.f106704b, ct1Var.f106704b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106704b.hashCode() + (this.f106703a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106703a, ", pageInfoFragment=", this.f106704b, ")");
    }
}
