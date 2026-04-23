package oi1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f127666a;

    /* renamed from: b, reason: collision with root package name */
    public final hi1.b f127667b;

    public b(String mediaId, hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f127666a = mediaId;
        this.f127667b = playbackKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127666a, bVar.f127666a) && Intrinsics.areEqual(this.f127667b, bVar.f127667b)) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127666a;
    }

    public final int hashCode() {
        return this.f127667b.hashCode() + (this.f127666a.hashCode() * 31);
    }

    public final String toString() {
        return "IntentionToAutoplay(mediaId=" + this.f127666a + ", playbackKey=" + this.f127667b + ')';
    }
}
