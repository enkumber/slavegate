package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146124a;

    /* renamed from: b, reason: collision with root package name */
    public final long f146125b;

    public e(h32.a key, long j3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f146124a = key;
        this.f146125b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f146124a, eVar.f146124a) && this.f146125b == eVar.f146125b) {
            return true;
        }
        return false;
    }

    @Override // w22.f
    public final h32.a getKey() {
        return this.f146124a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f146125b) + (this.f146124a.hashCode() * 31);
    }

    public final String toString() {
        return "SeekStarted(key=" + this.f146124a + ", positionMs=" + this.f146125b + ")";
    }
}
