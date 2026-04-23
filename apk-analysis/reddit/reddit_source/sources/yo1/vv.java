package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vv {

    /* renamed from: a, reason: collision with root package name */
    public final String f158161a;

    /* renamed from: b, reason: collision with root package name */
    public final im1 f158162b;

    public vv(String __typename, im1 postGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postGalleryItemFragment, "postGalleryItemFragment");
        this.f158161a = __typename;
        this.f158162b = postGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv)) {
            return false;
        }
        vv vvVar = (vv) obj;
        if (Intrinsics.areEqual(this.f158161a, vvVar.f158161a) && Intrinsics.areEqual(this.f158162b, vvVar.f158162b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158162b.hashCode() + (this.f158161a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f158161a + ", postGalleryItemFragment=" + this.f158162b + ")";
    }
}
