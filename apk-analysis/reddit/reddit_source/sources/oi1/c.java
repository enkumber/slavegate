package oi1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f127668a;

    /* renamed from: b, reason: collision with root package name */
    public final hi1.b f127669b;

    public c(String mediaId, hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f127668a = mediaId;
        this.f127669b = playbackKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f127668a, cVar.f127668a) && Intrinsics.areEqual(this.f127669b, cVar.f127669b)) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127668a;
    }

    public final int hashCode() {
        return this.f127669b.hashCode() + (this.f127668a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoExited(mediaId=" + this.f127668a + ", playbackKey=" + this.f127669b + ')';
    }
}
