package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements z {

    /* renamed from: a, reason: collision with root package name */
    public final b1.c f138658a;

    /* renamed from: b, reason: collision with root package name */
    public final b1.c f138659b;

    /* renamed from: c, reason: collision with root package name */
    public long f138660c;

    public w(long[] jArr, long[] jArr2, long j3) {
        boolean z15;
        if (jArr.length == jArr2.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        int length = jArr2.length;
        if (length > 0 && jArr2[0] > 0) {
            int i = length + 1;
            b1.c cVar = new b1.c(i);
            this.f138658a = cVar;
            b1.c cVar2 = new b1.c(i);
            this.f138659b = cVar2;
            cVar.a(0L);
            cVar2.a(0L);
        } else {
            this.f138658a = new b1.c(length);
            this.f138659b = new b1.c(length);
        }
        this.f138658a.b(jArr);
        this.f138659b.b(jArr2);
        this.f138660c = j3;
    }

    @Override // s5.z
    public final y a(long j3) {
        b1.c cVar = this.f138659b;
        if (cVar.f13056b == 0) {
            a0 a0Var = a0.f138522c;
            return new y(a0Var, a0Var);
        }
        int c3 = q4.f0.c(cVar, j3);
        long d15 = cVar.d(c3);
        b1.c cVar2 = this.f138658a;
        a0 a0Var2 = new a0(d15, cVar2.d(c3));
        if (d15 != j3 && c3 != cVar.f13056b - 1) {
            int i = c3 + 1;
            return new y(a0Var2, new a0(cVar.d(i), cVar2.d(i)));
        }
        return new y(a0Var2, a0Var2);
    }

    @Override // s5.z
    public final boolean b() {
        if (this.f138659b.f13056b > 0) {
            return true;
        }
        return false;
    }

    @Override // s5.z
    public final long f() {
        return this.f138660c;
    }
}
