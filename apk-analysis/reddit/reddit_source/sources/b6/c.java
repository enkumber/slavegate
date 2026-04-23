package b6;

import androidx.media3.common.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13457a;

    public c(long j3) {
        this.f13457a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass() && this.f13457a == ((c) obj).f13457a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return com.google.common.primitives.c.g(this.f13457a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f13457a;
    }
}
