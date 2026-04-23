package j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f101691a;

    /* renamed from: b, reason: collision with root package name */
    public final long f101692b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101693c;

    public e0(int i, long j3, long j15) {
        this.f101691a = j3;
        this.f101692b = j15;
        this.f101693c = i;
        t1.o[] oVarArr = t1.n.f140911b;
        if ((j3 & 1095216660480L) == 0) {
            n1.a.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j15) == 0) {
            n1.a.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                if (t1.n.a(this.f101691a, e0Var.f101691a) && t1.n.a(this.f101692b, e0Var.f101692b) && this.f101693c == e0Var.f101693c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        t1.o[] oVarArr = t1.n.f140911b;
        return Integer.hashCode(this.f101693c) + a0.c.g(Long.hashCode(this.f101691a) * 31, this.f101692b, 31);
    }

    public final String toString() {
        return "Placeholder(width=" + ((Object) t1.n.d(this.f101691a)) + ", height=" + ((Object) t1.n.d(this.f101692b)) + ", placeholderVerticalAlign=" + ((Object) s.p(this.f101693c)) + ')';
    }
}
