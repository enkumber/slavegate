package z3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f159964a;

    /* renamed from: b, reason: collision with root package name */
    public final long f159965b;

    public f(long j3, long j15) {
        if (j15 == 0) {
            this.f159964a = 0L;
            this.f159965b = 1L;
        } else {
            this.f159964a = j3;
            this.f159965b = j15;
        }
    }

    public final String toString() {
        return this.f159964a + "/" + this.f159965b;
    }
}
