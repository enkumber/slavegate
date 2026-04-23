package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108724a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f108725b;

    public k72(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f108724a = __typename;
        this.f108725b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k72)) {
            return false;
        }
        k72 k72Var = (k72) obj;
        if (Intrinsics.areEqual(this.f108724a, k72Var.f108724a) && Intrinsics.areEqual(this.f108725b, k72Var.f108725b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108725b.hashCode() + (this.f108724a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f108724a, ", pageInfoFragment=", this.f108725b, ")");
    }
}
