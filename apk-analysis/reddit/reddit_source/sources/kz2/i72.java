package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108153a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f108154b;

    public i72(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f108153a = __typename;
        this.f108154b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i72)) {
            return false;
        }
        i72 i72Var = (i72) obj;
        if (Intrinsics.areEqual(this.f108153a, i72Var.f108153a) && Intrinsics.areEqual(this.f108154b, i72Var.f108154b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108154b.hashCode() + (this.f108153a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo1(__typename=", this.f108153a, ", pageInfoFragment=", this.f108154b, ")");
    }
}
