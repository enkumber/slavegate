package wa3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements t {

    /* renamed from: a, reason: collision with root package name */
    public final sm1.y f146512a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146513b;

    public q(sm1.y mediaPreview, String videoUrl) {
        Intrinsics.checkNotNullParameter(mediaPreview, "mediaPreview");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f146512a = mediaPreview;
        this.f146513b = videoUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f146512a, qVar.f146512a) && Intrinsics.areEqual(this.f146513b, qVar.f146513b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146513b.hashCode() + (this.f146512a.hashCode() * 31);
    }

    public final String toString() {
        return "EmbeddedVideoViewState(mediaPreview=" + this.f146512a + ", videoUrl=" + this.f146513b + ")";
    }
}
