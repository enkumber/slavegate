package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146139a;

    /* renamed from: b, reason: collision with root package name */
    public final long f146140b;

    public o(h32.a mediaPlaybackKey, long j3) {
        Intrinsics.checkNotNullParameter(mediaPlaybackKey, "mediaPlaybackKey");
        this.f146139a = mediaPlaybackKey;
        this.f146140b = j3;
    }

    @Override // w22.q
    public final h32.a a() {
        return this.f146139a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f146139a, oVar.f146139a) && this.f146140b == oVar.f146140b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f146140b) + (this.f146139a.hashCode() * 31);
    }

    public final String toString() {
        return "SeekEnded(mediaPlaybackKey=" + this.f146139a + ", positionMs=" + this.f146140b + ")";
    }
}
