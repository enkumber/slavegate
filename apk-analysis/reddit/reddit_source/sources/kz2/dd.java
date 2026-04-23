package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dd {

    /* renamed from: a, reason: collision with root package name */
    public final String f106881a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106882b;

    public dd(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106881a = __typename;
        this.f106882b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd)) {
            return false;
        }
        dd ddVar = (dd) obj;
        if (Intrinsics.areEqual(this.f106881a, ddVar.f106881a) && Intrinsics.areEqual(this.f106882b, ddVar.f106882b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106882b.hashCode() + (this.f106881a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106881a, ", pageInfoFragment=", this.f106882b, ")");
    }
}
