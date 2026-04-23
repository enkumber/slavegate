package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wi {

    /* renamed from: a, reason: collision with root package name */
    public final String f158398a;

    /* renamed from: b, reason: collision with root package name */
    public final im1 f158399b;

    public wi(String __typename, im1 postGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postGalleryItemFragment, "postGalleryItemFragment");
        this.f158398a = __typename;
        this.f158399b = postGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        if (Intrinsics.areEqual(this.f158398a, wiVar.f158398a) && Intrinsics.areEqual(this.f158399b, wiVar.f158399b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158399b.hashCode() + (this.f158398a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f158398a + ", postGalleryItemFragment=" + this.f158399b + ")";
    }
}
