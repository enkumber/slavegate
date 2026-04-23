package qr2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f133996a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f133997b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f133998c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f133999d;

    public f(long j3, boolean z15, boolean z16, boolean z17) {
        this.f133996a = j3;
        this.f133997b = z15;
        this.f133998c = z16;
        this.f133999d = z17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (this.f133996a != fVar.f133996a || this.f133997b != fVar.f133997b || this.f133998c != fVar.f133998c || this.f133999d != fVar.f133999d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133999d) + a0.c.f(a0.c.f(Long.hashCode(this.f133996a) * 31, 31, this.f133997b), 31, this.f133998c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostLoadedResult(timestamp=");
        sb2.append(this.f133996a);
        sb2.append(", isSuccess=");
        sb2.append(this.f133997b);
        pb.a.B(", hasMedia=", ", hasComments=", sb2, this.f133998c, this.f133999d);
        sb2.append(")");
        return sb2.toString();
    }
}
