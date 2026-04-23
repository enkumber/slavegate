package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class of1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155702a;

    /* renamed from: b, reason: collision with root package name */
    public final yl f155703b;

    public of1(String __typename, yl carouselPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(carouselPostInfoFragment, "carouselPostInfoFragment");
        this.f155702a = __typename;
        this.f155703b = carouselPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of1)) {
            return false;
        }
        of1 of1Var = (of1) obj;
        if (Intrinsics.areEqual(this.f155702a, of1Var.f155702a) && Intrinsics.areEqual(this.f155703b, of1Var.f155703b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155703b.hashCode() + (this.f155702a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f155702a + ", carouselPostInfoFragment=" + this.f155703b + ")";
    }
}
