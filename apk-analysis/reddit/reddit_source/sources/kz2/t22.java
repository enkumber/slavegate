package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110919a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ic1 f110920b;

    public t22(String __typename, yo1.ic1 pagination) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pagination, "pagination");
        this.f110919a = __typename;
        this.f110920b = pagination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t22)) {
            return false;
        }
        t22 t22Var = (t22) obj;
        if (Intrinsics.areEqual(this.f110919a, t22Var.f110919a) && Intrinsics.areEqual(this.f110920b, t22Var.f110920b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110920b.hashCode() + (this.f110919a.hashCode() * 31);
    }

    public final String toString() {
        return "PageInfo(__typename=" + this.f110919a + ", pagination=" + this.f110920b + ")";
    }
}
