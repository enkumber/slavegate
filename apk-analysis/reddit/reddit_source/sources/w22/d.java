package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146122a;

    /* renamed from: b, reason: collision with root package name */
    public final long f146123b;

    public d(h32.a key, long j3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f146122a = key;
        this.f146123b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f146122a, dVar.f146122a) && this.f146123b == dVar.f146123b) {
            return true;
        }
        return false;
    }

    @Override // w22.f
    public final h32.a getKey() {
        return this.f146122a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f146123b) + (this.f146122a.hashCode() * 31);
    }

    public final String toString() {
        return "SeekEnded(key=" + this.f146122a + ", positionMs=" + this.f146123b + ")";
    }
}
