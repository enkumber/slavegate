package ki1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements u {

    /* renamed from: a, reason: collision with root package name */
    public final long f104649a;

    /* renamed from: b, reason: collision with root package name */
    public final long f104650b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f104651c;

    public f(long j3, long j15, boolean z15) {
        this.f104649a = j3;
        this.f104650b = j15;
        this.f104651c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f104649a == fVar.f104649a && this.f104650b == fVar.f104650b && this.f104651c == fVar.f104651c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f104651c) + a0.c.g(Long.hashCode(this.f104649a) * 31, this.f104650b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Buffering(duration=");
        sb2.append(this.f104649a);
        sb2.append(", position=");
        sb2.append(this.f104650b);
        sb2.append(", hasError=");
        return a0.c.s(sb2, this.f104651c, ')');
    }
}
