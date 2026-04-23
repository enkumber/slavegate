package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146141a;

    /* renamed from: b, reason: collision with root package name */
    public final long f146142b;

    public p(h32.a mediaPlaybackKey, long j3) {
        Intrinsics.checkNotNullParameter(mediaPlaybackKey, "mediaPlaybackKey");
        this.f146141a = mediaPlaybackKey;
        this.f146142b = j3;
    }

    @Override // w22.q
    public final h32.a a() {
        return this.f146141a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f146141a, pVar.f146141a) && this.f146142b == pVar.f146142b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f146142b) + (this.f146141a.hashCode() * 31);
    }

    public final String toString() {
        return "SeekStarted(mediaPlaybackKey=" + this.f146141a + ", positionMs=" + this.f146142b + ")";
    }
}
