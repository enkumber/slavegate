package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108384a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ic1 f108385b;

    public j1(String __typename, yo1.ic1 pagination) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pagination, "pagination");
        this.f108384a = __typename;
        this.f108385b = pagination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f108384a, j1Var.f108384a) && Intrinsics.areEqual(this.f108385b, j1Var.f108385b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108385b.hashCode() + (this.f108384a.hashCode() * 31);
    }

    public final String toString() {
        return "PageInfo1(__typename=" + this.f108384a + ", pagination=" + this.f108385b + ")";
    }
}
