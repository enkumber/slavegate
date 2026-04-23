package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements z {

    /* renamed from: a, reason: collision with root package name */
    public final g f138574a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138575b;

    /* renamed from: c, reason: collision with root package name */
    public final long f138576c;

    /* renamed from: d, reason: collision with root package name */
    public final long f138577d;

    /* renamed from: e, reason: collision with root package name */
    public final long f138578e;

    /* renamed from: f, reason: collision with root package name */
    public final long f138579f;

    public e(g gVar, long j3, long j15, long j16, long j17, long j18) {
        this.f138574a = gVar;
        this.f138575b = j3;
        this.f138576c = j15;
        this.f138577d = j16;
        this.f138578e = j17;
        this.f138579f = j18;
    }

    @Override // s5.z
    public final y a(long j3) {
        a0 a0Var = new a0(j3, f.a(this.f138574a.b(j3), 0L, this.f138576c, this.f138577d, this.f138578e, this.f138579f));
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // s5.z
    public final long f() {
        return this.f138575b;
    }
}
