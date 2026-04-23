package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146135a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f146136b;

    public m(h32.a mediaPlaybackKey, boolean z15) {
        Intrinsics.checkNotNullParameter(mediaPlaybackKey, "mediaPlaybackKey");
        this.f146135a = mediaPlaybackKey;
        this.f146136b = z15;
    }

    @Override // w22.q
    public final h32.a a() {
        return this.f146135a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f146135a, mVar.f146135a) && this.f146136b == mVar.f146136b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f146136b) + (this.f146135a.hashCode() * 31);
    }

    public final String toString() {
        return "MuteToggled(mediaPlaybackKey=" + this.f146135a + ", isMuted=" + this.f146136b + ")";
    }
}
