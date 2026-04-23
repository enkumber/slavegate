package b42;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f13424a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13425b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13426c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13427d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13428e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13429f;

    public b(int i, long j3, long j15, long j16, long j17, long j18) {
        this.f13424a = i;
        this.f13425b = j3;
        this.f13426c = j15;
        this.f13427d = j16;
        this.f13428e = j17;
        this.f13429f = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f13424a == bVar.f13424a && this.f13425b == bVar.f13425b && this.f13426c == bVar.f13426c && this.f13427d == bVar.f13427d && this.f13428e == bVar.f13428e && this.f13429f == bVar.f13429f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13429f) + a0.c.g(a0.c.g(a0.c.g(a0.c.g(Integer.hashCode(this.f13424a) * 31, this.f13425b, 31), this.f13426c, 31), this.f13427d, 31), this.f13428e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TTFFStatistics(count=");
        sb2.append(this.f13424a);
        sb2.append(", average=");
        sb2.append(this.f13425b);
        wh.a.z(this.f13426c, ", p50=", ", p70=", sb2);
        sb2.append(this.f13427d);
        wh.a.z(this.f13428e, ", p90=", ", p95=", sb2);
        return f00.a.k(this.f13429f, ")", sb2);
    }
}
