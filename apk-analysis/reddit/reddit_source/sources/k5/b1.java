package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b1 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f103720a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103721b;

    public b1(w0 w0Var, long j3) {
        this.f103720a = w0Var;
        this.f103721b = j3;
    }

    @Override // k5.w0
    public final void a() {
        this.f103720a.a();
    }

    @Override // k5.w0
    public final boolean isReady() {
        return this.f103720a.isReady();
    }

    @Override // k5.w0
    public final int o(long j3) {
        return this.f103720a.o(j3 - this.f103721b);
    }

    @Override // k5.w0
    public final int t(androidx.work.impl.model.l lVar, w4.d dVar, int i) {
        int t2 = this.f103720a.t(lVar, dVar, i);
        if (t2 == -4) {
            dVar.f146221g += this.f103721b;
        }
        return t2;
    }
}
