package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f138407c = new p(ik3.d.s(0), ik3.d.s(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f138408a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138409b;

    public p(long j3, long j15) {
        this.f138408a = j3;
        this.f138409b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (t1.n.a(this.f138408a, pVar.f138408a) && t1.n.a(this.f138409b, pVar.f138409b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t1.o[] oVarArr = t1.n.f140911b;
        return Long.hashCode(this.f138409b) + (Long.hashCode(this.f138408a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) t1.n.d(this.f138408a)) + ", restLine=" + ((Object) t1.n.d(this.f138409b)) + ')';
    }
}
