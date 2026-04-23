package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.pf1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122249a;

    /* renamed from: b, reason: collision with root package name */
    public final pf1 f122250b;

    public h7(String __typename, pf1 postCarouselFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postCarouselFragment, "postCarouselFragment");
        this.f122249a = __typename;
        this.f122250b = postCarouselFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7)) {
            return false;
        }
        h7 h7Var = (h7) obj;
        if (Intrinsics.areEqual(this.f122249a, h7Var.f122249a) && Intrinsics.areEqual(this.f122250b, h7Var.f122250b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122250b.hashCode() + (this.f122249a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPostCarousel(__typename=" + this.f122249a + ", postCarouselFragment=" + this.f122250b + ")";
    }
}
