package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108430a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f108431b;

    public j72(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f108430a = __typename;
        this.f108431b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j72)) {
            return false;
        }
        j72 j72Var = (j72) obj;
        if (Intrinsics.areEqual(this.f108430a, j72Var.f108430a) && Intrinsics.areEqual(this.f108431b, j72Var.f108431b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108431b.hashCode() + (this.f108430a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo2(__typename=", this.f108430a, ", pageInfoFragment=", this.f108431b, ")");
    }
}
