package kz2;

import com.reddit.type.MediaAssetStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hh1 {

    /* renamed from: a, reason: collision with root package name */
    public final MediaAssetStatus f107962a;

    public hh1(MediaAssetStatus mediaAssetStatus) {
        this.f107962a = mediaAssetStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hh1) && this.f107962a == ((hh1) obj).f107962a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        MediaAssetStatus mediaAssetStatus = this.f107962a;
        if (mediaAssetStatus == null) {
            return 0;
        }
        return mediaAssetStatus.hashCode();
    }

    public final String toString() {
        return "Media1(status=" + this.f107962a + ")";
    }
}
