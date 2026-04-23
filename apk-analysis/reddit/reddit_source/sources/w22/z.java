package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146150a;

    /* renamed from: b, reason: collision with root package name */
    public final long f146151b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f146152c;

    /* renamed from: d, reason: collision with root package name */
    public final y f146153d;

    public z(h32.a key, long j3, boolean z15, y playerState) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        this.f146150a = key;
        this.f146151b = j3;
        this.f146152c = z15;
        this.f146153d = playerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f146150a, zVar.f146150a) && this.f146151b == zVar.f146151b && this.f146152c == zVar.f146152c && Intrinsics.areEqual(this.f146153d, zVar.f146153d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146153d.hashCode() + a0.c.f(a0.c.g(this.f146150a.hashCode() * 31, this.f146151b, 31), 31, this.f146152c);
    }

    public final String toString() {
        return "VideoMediaState(key=" + this.f146150a + ", snapshotTimestamp=" + this.f146151b + ", hasCaptions=" + this.f146152c + ", playerState=" + this.f146153d + ")";
    }
}
