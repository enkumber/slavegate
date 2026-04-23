package zq2;

import com.reddit.domain.model.Image;
import com.reddit.domain.model.VideoMedia;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final VideoMedia f163425a;

    /* renamed from: b, reason: collision with root package name */
    public final Image f163426b;

    public a(VideoMedia video, Image image) {
        Intrinsics.checkNotNullParameter(video, "video");
        this.f163425a = video;
        this.f163426b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f163425a, aVar.f163425a) && Intrinsics.areEqual(this.f163426b, aVar.f163426b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163425a.hashCode() * 31;
        Image image = this.f163426b;
        if (image == null) {
            hashCode = 0;
        } else {
            hashCode = image.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EmbedProps(video=" + this.f163425a + ", previewImage=" + this.f163426b + ")";
    }
}
