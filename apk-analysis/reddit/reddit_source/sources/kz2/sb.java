package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sb {

    /* renamed from: a, reason: collision with root package name */
    public final String f110748a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f110749b;

    public sb(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f110748a = __typename;
        this.f110749b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        if (Intrinsics.areEqual(this.f110748a, sbVar.f110748a) && Intrinsics.areEqual(this.f110749b, sbVar.f110749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110749b.hashCode() + (this.f110748a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f110748a, ", pageInfoFragment=", this.f110749b, ")");
    }
}
