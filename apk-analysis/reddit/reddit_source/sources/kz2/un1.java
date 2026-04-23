package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class un1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111333a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f111334b;

    public un1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f111333a = __typename;
        this.f111334b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un1)) {
            return false;
        }
        un1 un1Var = (un1) obj;
        if (Intrinsics.areEqual(this.f111333a, un1Var.f111333a) && Intrinsics.areEqual(this.f111334b, un1Var.f111334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111334b.hashCode() + (this.f111333a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f111333a, ", pageInfoFragment=", this.f111334b, ")");
    }
}
