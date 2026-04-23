package oi1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f127670a;

    /* renamed from: b, reason: collision with root package name */
    public final hi1.b f127671b;

    public d(String mediaId, hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f127670a = mediaId;
        this.f127671b = playbackKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f127670a, dVar.f127670a) && Intrinsics.areEqual(this.f127671b, dVar.f127671b)) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127670a;
    }

    public final int hashCode() {
        return this.f127671b.hashCode() + (this.f127670a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoRestarted(mediaId=" + this.f127670a + ", playbackKey=" + this.f127671b + ')';
    }
}
