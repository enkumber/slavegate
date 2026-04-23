package d42;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f82863a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82864b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82865c;

    /* renamed from: d, reason: collision with root package name */
    public final int f82866d;

    /* renamed from: e, reason: collision with root package name */
    public final String f82867e;

    /* renamed from: f, reason: collision with root package name */
    public final String f82868f;

    public a(int i, int i15, String mediaId, String ownerId, String thumbnail, String videoUrl) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Intrinsics.checkNotNullParameter(thumbnail, "thumbnail");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f82863a = mediaId;
        this.f82864b = ownerId;
        this.f82865c = i;
        this.f82866d = i15;
        this.f82867e = thumbnail;
        this.f82868f = videoUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82863a, aVar.f82863a) && Intrinsics.areEqual(this.f82864b, aVar.f82864b) && this.f82865c == aVar.f82865c && this.f82866d == aVar.f82866d && Intrinsics.areEqual(this.f82867e, aVar.f82867e) && Intrinsics.areEqual(this.f82868f, aVar.f82868f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82868f.hashCode() + f00.a.a(a0.c.c(this.f82866d, a0.c.c(this.f82865c, f00.a.a(this.f82863a.hashCode() * 31, 31, this.f82864b), 31), 31), 31, this.f82867e);
    }

    public final String toString() {
        StringBuilder i = y8.i("Completed(mediaId=", this.f82863a, ", ownerId=", this.f82864b, ", width=");
        y0.y(i, this.f82865c, ", height=", this.f82866d, ", thumbnail=");
        return r1.q(i, this.f82867e, ", videoUrl=", this.f82868f, ")");
    }
}
