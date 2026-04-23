package kz2;

import com.reddit.type.MediaAssetStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jh1 {

    /* renamed from: a, reason: collision with root package name */
    public final MediaAssetStatus f108486a;

    public jh1(MediaAssetStatus mediaAssetStatus) {
        this.f108486a = mediaAssetStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jh1) && this.f108486a == ((jh1) obj).f108486a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        MediaAssetStatus mediaAssetStatus = this.f108486a;
        if (mediaAssetStatus == null) {
            return 0;
        }
        return mediaAssetStatus.hashCode();
    }

    public final String toString() {
        return "Media3(status=" + this.f108486a + ")";
    }
}
