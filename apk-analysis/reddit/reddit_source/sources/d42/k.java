package d42;

import androidx.compose.ui.graphics.y0;
import com.reddit.mediarichtext.api.models.Status;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f82890a;

    /* renamed from: b, reason: collision with root package name */
    public final Status f82891b;

    /* renamed from: c, reason: collision with root package name */
    public final String f82892c;

    /* renamed from: d, reason: collision with root package name */
    public final int f82893d;

    /* renamed from: e, reason: collision with root package name */
    public final int f82894e;

    /* renamed from: f, reason: collision with root package name */
    public final String f82895f;

    /* renamed from: g, reason: collision with root package name */
    public final String f82896g;

    /* renamed from: h, reason: collision with root package name */
    public final String f82897h;
    public final boolean i;

    public k(String ownerId, Status status, String analyticPageType, int i, int i15, String thumbnailUrl, String mediaId, String videoUrl, boolean z15) {
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(analyticPageType, "analyticPageType");
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f82890a = ownerId;
        this.f82891b = status;
        this.f82892c = analyticPageType;
        this.f82893d = i;
        this.f82894e = i15;
        this.f82895f = thumbnailUrl;
        this.f82896g = mediaId;
        this.f82897h = videoUrl;
        this.i = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f82890a, kVar.f82890a) || this.f82891b != kVar.f82891b || !Intrinsics.areEqual(this.f82892c, kVar.f82892c) || this.f82893d != kVar.f82893d || this.f82894e != kVar.f82894e || !Intrinsics.areEqual(this.f82895f, kVar.f82895f) || !Intrinsics.areEqual(this.f82896g, kVar.f82896g) || !Intrinsics.areEqual(this.f82897h, kVar.f82897h) || this.i != kVar.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + f00.a.a(f00.a.a(f00.a.a(a0.c.c(this.f82894e, a0.c.c(this.f82893d, f00.a.a((this.f82891b.hashCode() + (this.f82890a.hashCode() * 31)) * 31, 31, this.f82892c), 31), 31), 31, this.f82895f), 31, this.f82896g), 31, this.f82897h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RichTextMediaUiModel(ownerId=");
        sb2.append(this.f82890a);
        sb2.append(", status=");
        sb2.append(this.f82891b);
        sb2.append(", analyticPageType=");
        a0.c.A(this.f82893d, this.f82892c, ", width=", ", height=", sb2);
        y0.u(this.f82894e, ", thumbnailUrl=", this.f82895f, ", mediaId=", sb2);
        y0.B(sb2, this.f82896g, ", videoUrl=", this.f82897h, ", shouldRenderVideoPlayback=");
        return f00.a.m(")", sb2, this.i);
    }
}
