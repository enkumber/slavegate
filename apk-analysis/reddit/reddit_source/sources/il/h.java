package il;

import com.reddit.ads.link.models.AdLinkMedia;
import com.reddit.ads.link.models.AdPreview;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f100987a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f100988b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f100989c;

    /* renamed from: d, reason: collision with root package name */
    public final AdPreview f100990d;

    /* renamed from: e, reason: collision with root package name */
    public final AdLinkMedia f100991e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f100992f;

    public h(boolean z15, boolean z16, boolean z17, AdPreview adPreview, AdLinkMedia adLinkMedia, Integer num) {
        this.f100987a = z15;
        this.f100988b = z16;
        this.f100989c = z17;
        this.f100990d = adPreview;
        this.f100991e = adLinkMedia;
        this.f100992f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f100987a == hVar.f100987a && this.f100988b == hVar.f100988b && this.f100989c == hVar.f100989c && Intrinsics.areEqual(this.f100990d, hVar.f100990d) && Intrinsics.areEqual(this.f100991e, hVar.f100991e) && Intrinsics.areEqual(this.f100992f, hVar.f100992f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.f(Boolean.hashCode(this.f100987a) * 31, 31, this.f100988b), 31, this.f100989c);
        int i = 0;
        AdPreview adPreview = this.f100990d;
        if (adPreview == null) {
            hashCode = 0;
        } else {
            hashCode = adPreview.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        AdLinkMedia adLinkMedia = this.f100991e;
        if (adLinkMedia == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adLinkMedia.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f100992f;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("VideoAdPresentationModel(isVideo=", ", mediaHasRedditVideo=", ", previewHasMp4Variant=", this.f100987a, this.f100988b);
        q15.append(this.f100989c);
        q15.append(", adPreview=");
        q15.append(this.f100990d);
        q15.append(", linkMedia=");
        q15.append(this.f100991e);
        q15.append(", duration=");
        q15.append(this.f100992f);
        q15.append(")");
        return q15.toString();
    }
}
