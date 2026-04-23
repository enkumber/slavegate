package h32;

import com.reddit.mediacomponent.playbackkey.MediaPlacement;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95774a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95775b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaPlacement f95776c;

    public a(String mediaId, String surface, MediaPlacement placement) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.f95774a = mediaId;
        this.f95775b = surface;
        this.f95776c = placement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95774a, aVar.f95774a) && Intrinsics.areEqual(this.f95775b, aVar.f95775b) && this.f95776c == aVar.f95776c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95776c.hashCode() + f00.a.a(this.f95774a.hashCode() * 31, 31, this.f95775b);
    }

    public final String toString() {
        StringBuilder i = y8.i("MediaPlaybackKey(mediaId=", this.f95774a, ", surface=", this.f95775b, ", placement=");
        i.append(this.f95776c);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ a(String str, String str2) {
        this(str, str2, MediaPlacement.REGULAR);
    }
}
