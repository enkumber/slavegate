package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111155a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f111156b;

    public tz0(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f111155a = __typename;
        this.f111156b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz0)) {
            return false;
        }
        tz0 tz0Var = (tz0) obj;
        if (Intrinsics.areEqual(this.f111155a, tz0Var.f111155a) && Intrinsics.areEqual(this.f111156b, tz0Var.f111156b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111156b.hashCode() + (this.f111155a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f111155a, ", pageInfoFragment=", this.f111156b, ")");
    }
}
