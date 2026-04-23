package wa3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final sm1.y f146514a;

    public r(sm1.y mediaPreview) {
        Intrinsics.checkNotNullParameter(mediaPreview, "mediaPreview");
        this.f146514a = mediaPreview;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f146514a, ((r) obj).f146514a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146514a.hashCode();
    }

    public final String toString() {
        return "ImageViewState(mediaPreview=" + this.f146514a + ")";
    }
}
