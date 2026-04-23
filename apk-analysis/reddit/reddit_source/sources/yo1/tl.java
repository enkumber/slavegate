package yo1;

import com.reddit.type.MediaType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tl {

    /* renamed from: a, reason: collision with root package name */
    public final MediaType f157420a;

    public tl(MediaType mediaType) {
        this.f157420a = mediaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tl) && this.f157420a == ((tl) obj).f157420a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        MediaType mediaType = this.f157420a;
        if (mediaType == null) {
            return 0;
        }
        return mediaType.hashCode();
    }

    public final String toString() {
        return "Media1(typeHint=" + this.f157420a + ")";
    }
}
