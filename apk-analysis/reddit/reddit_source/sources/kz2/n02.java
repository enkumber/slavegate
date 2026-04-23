package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109392a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.im1 f109393b;

    public n02(String __typename, yo1.im1 postGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postGalleryItemFragment, "postGalleryItemFragment");
        this.f109392a = __typename;
        this.f109393b = postGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n02)) {
            return false;
        }
        n02 n02Var = (n02) obj;
        if (Intrinsics.areEqual(this.f109392a, n02Var.f109392a) && Intrinsics.areEqual(this.f109393b, n02Var.f109393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109393b.hashCode() + (this.f109392a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f109392a + ", postGalleryItemFragment=" + this.f109393b + ")";
    }
}
