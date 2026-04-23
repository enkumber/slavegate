package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111891a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f111892b;

    public wq0(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f111891a = __typename;
        this.f111892b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq0)) {
            return false;
        }
        wq0 wq0Var = (wq0) obj;
        if (Intrinsics.areEqual(this.f111891a, wq0Var.f111891a) && Intrinsics.areEqual(this.f111892b, wq0Var.f111892b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111892b.hashCode() + (this.f111891a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f111891a, ", pageInfoFragment=", this.f111892b, ")");
    }
}
