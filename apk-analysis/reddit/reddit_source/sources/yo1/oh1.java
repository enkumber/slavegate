package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155718a;

    /* renamed from: b, reason: collision with root package name */
    public final im1 f155719b;

    public oh1(String __typename, im1 postGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postGalleryItemFragment, "postGalleryItemFragment");
        this.f155718a = __typename;
        this.f155719b = postGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh1)) {
            return false;
        }
        oh1 oh1Var = (oh1) obj;
        if (Intrinsics.areEqual(this.f155718a, oh1Var.f155718a) && Intrinsics.areEqual(this.f155719b, oh1Var.f155719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155719b.hashCode() + (this.f155718a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f155718a + ", postGalleryItemFragment=" + this.f155719b + ")";
    }
}
