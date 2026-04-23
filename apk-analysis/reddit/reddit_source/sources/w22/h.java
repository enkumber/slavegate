package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146128a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f146129b;

    public h(h32.a mediaPlaybackKey, boolean z15) {
        Intrinsics.checkNotNullParameter(mediaPlaybackKey, "mediaPlaybackKey");
        this.f146128a = mediaPlaybackKey;
        this.f146129b = z15;
    }

    @Override // w22.q
    public final h32.a a() {
        return this.f146128a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f146128a, hVar.f146128a) && this.f146129b == hVar.f146129b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f146129b) + (this.f146128a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptionsToggled(mediaPlaybackKey=" + this.f146128a + ", isEnabled=" + this.f146129b + ")";
    }
}
