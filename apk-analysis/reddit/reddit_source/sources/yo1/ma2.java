package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ma2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155046a;

    /* renamed from: b, reason: collision with root package name */
    public final im1 f155047b;

    public ma2(String __typename, im1 postGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postGalleryItemFragment, "postGalleryItemFragment");
        this.f155046a = __typename;
        this.f155047b = postGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma2)) {
            return false;
        }
        ma2 ma2Var = (ma2) obj;
        if (Intrinsics.areEqual(this.f155046a, ma2Var.f155046a) && Intrinsics.areEqual(this.f155047b, ma2Var.f155047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155047b.hashCode() + (this.f155046a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f155046a + ", postGalleryItemFragment=" + this.f155047b + ")";
    }
}
