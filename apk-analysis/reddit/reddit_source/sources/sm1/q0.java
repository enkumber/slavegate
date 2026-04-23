package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f140097a;

    public q0(r0 galleryPage, p0 p0Var) {
        Intrinsics.checkNotNullParameter(galleryPage, "galleryPage");
        this.f140097a = galleryPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && Intrinsics.areEqual(this.f140097a, ((q0) obj).f140097a) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140097a.hashCode() * 31;
    }

    public final String toString() {
        return "GalleryLinkFooterPageElement(galleryPage=" + this.f140097a + ", footer=" + ((Object) null) + ")";
    }
}
