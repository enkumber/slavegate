package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rs {

    /* renamed from: a, reason: collision with root package name */
    public final String f110578a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.pf1 f110579b;

    public rs(String __typename, yo1.pf1 postCarouselFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postCarouselFragment, "postCarouselFragment");
        this.f110578a = __typename;
        this.f110579b = postCarouselFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs)) {
            return false;
        }
        rs rsVar = (rs) obj;
        if (Intrinsics.areEqual(this.f110578a, rsVar.f110578a) && Intrinsics.areEqual(this.f110579b, rsVar.f110579b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110579b.hashCode() + (this.f110578a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPostCarousel(__typename=" + this.f110578a + ", postCarouselFragment=" + this.f110579b + ")";
    }
}
