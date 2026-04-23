package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class do1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106960a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f106961b;

    public do1(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f106960a = __typename;
        this.f106961b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do1)) {
            return false;
        }
        do1 do1Var = (do1) obj;
        if (Intrinsics.areEqual(this.f106960a, do1Var.f106960a) && Intrinsics.areEqual(this.f106961b, do1Var.f106961b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106961b.hashCode() + (this.f106960a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f106960a, ", pageInfoFragment=", this.f106961b, ")");
    }
}
