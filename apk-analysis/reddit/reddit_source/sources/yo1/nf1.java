package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155394a;

    /* renamed from: b, reason: collision with root package name */
    public final yl f155395b;

    public nf1(String __typename, yl carouselPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(carouselPostInfoFragment, "carouselPostInfoFragment");
        this.f155394a = __typename;
        this.f155395b = carouselPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf1)) {
            return false;
        }
        nf1 nf1Var = (nf1) obj;
        if (Intrinsics.areEqual(this.f155394a, nf1Var.f155394a) && Intrinsics.areEqual(this.f155395b, nf1Var.f155395b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155395b.hashCode() + (this.f155394a.hashCode() * 31);
    }

    public final String toString() {
        return "Post1(__typename=" + this.f155394a + ", carouselPostInfoFragment=" + this.f155395b + ")";
    }
}
