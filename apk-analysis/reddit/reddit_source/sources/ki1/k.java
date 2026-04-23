package ki1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class k implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104656a;

    /* renamed from: b, reason: collision with root package name */
    public final long f104657b;

    /* renamed from: c, reason: collision with root package name */
    public final long f104658c;

    public k(long j3, long j15, boolean z15) {
        this.f104656a = z15;
        this.f104657b = j3;
        this.f104658c = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f104656a == kVar.f104656a && this.f104657b == kVar.f104657b && this.f104658c == kVar.f104658c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f104658c) + a0.c.g(Boolean.hashCode(this.f104656a) * 31, this.f104657b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlayingChanged(playing=");
        sb2.append(this.f104656a);
        sb2.append(", duration=");
        sb2.append(this.f104657b);
        sb2.append(", position=");
        return a0.c.p(sb2, this.f104658c, ')');
    }
}
