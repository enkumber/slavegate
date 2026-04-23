package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108632a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ic1 f108633b;

    public k1(String __typename, yo1.ic1 pagination) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pagination, "pagination");
        this.f108632a = __typename;
        this.f108633b = pagination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Intrinsics.areEqual(this.f108632a, k1Var.f108632a) && Intrinsics.areEqual(this.f108633b, k1Var.f108633b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108633b.hashCode() + (this.f108632a.hashCode() * 31);
    }

    public final String toString() {
        return "PageInfo(__typename=" + this.f108632a + ", pagination=" + this.f108633b + ")";
    }
}
