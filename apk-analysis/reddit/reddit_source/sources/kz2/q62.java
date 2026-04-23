package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110221a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f110222b;

    public q62(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f110221a = __typename;
        this.f110222b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q62)) {
            return false;
        }
        q62 q62Var = (q62) obj;
        if (Intrinsics.areEqual(this.f110221a, q62Var.f110221a) && Intrinsics.areEqual(this.f110222b, q62Var.f110222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110222b.hashCode() + (this.f110221a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo2(__typename=", this.f110221a, ", pageInfoFragment=", this.f110222b, ")");
    }
}
