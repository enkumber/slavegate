package k5;

import androidx.media3.exoplayer.s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c1 implements y, x {

    /* renamed from: a, reason: collision with root package name */
    public final y f103733a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103734b;

    /* renamed from: c, reason: collision with root package name */
    public x f103735c;

    public c1(y yVar, long j3) {
        this.f103733a = yVar;
        this.f103734b = j3;
    }

    @Override // k5.x
    public final void a(y yVar) {
        x xVar = this.f103735c;
        xVar.getClass();
        xVar.a(this);
    }

    @Override // k5.y0
    public final boolean b() {
        return this.f103733a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.s0, java.lang.Object] */
    @Override // k5.y0
    public final boolean c(androidx.media3.exoplayer.t0 t0Var) {
        ?? obj = new Object();
        long j3 = t0Var.f10652a;
        obj.f10604b = t0Var.f10653b;
        obj.f10605c = t0Var.f10654c;
        obj.f10603a = j3 - this.f103734b;
        return this.f103733a.c(new androidx.media3.exoplayer.t0(obj));
    }

    @Override // k5.y0
    public final long d() {
        long d15 = this.f103733a.d();
        if (d15 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return d15 + this.f103734b;
    }

    @Override // k5.y
    public final void e(x xVar, long j3) {
        this.f103735c = xVar;
        this.f103733a.e(this, j3 - this.f103734b);
    }

    @Override // k5.x0
    public final void f(y0 y0Var) {
        x xVar = this.f103735c;
        xVar.getClass();
        xVar.f(this);
    }

    @Override // k5.y
    public final long g(long j3, s1 s1Var) {
        long j15 = this.f103734b;
        return this.f103733a.g(j3 - j15, s1Var) + j15;
    }

    @Override // k5.y
    public final long h(long j3) {
        long j15 = this.f103734b;
        return this.f103733a.h(j3 - j15) + j15;
    }

    @Override // k5.y
    public final long i() {
        long i = this.f103733a.i();
        if (i == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return i + this.f103734b;
    }

    @Override // k5.y
    public final long m(n5.s[] sVarArr, boolean[] zArr, w0[] w0VarArr, boolean[] zArr2, long j3) {
        w0[] w0VarArr2 = new w0[w0VarArr.length];
        int i = 0;
        while (true) {
            w0 w0Var = null;
            if (i >= w0VarArr.length) {
                break;
            }
            b1 b1Var = (b1) w0VarArr[i];
            if (b1Var != null) {
                w0Var = b1Var.f103720a;
            }
            w0VarArr2[i] = w0Var;
            i++;
        }
        y yVar = this.f103733a;
        long j15 = this.f103734b;
        long m15 = yVar.m(sVarArr, zArr, w0VarArr2, zArr2, j3 - j15);
        for (int i15 = 0; i15 < w0VarArr.length; i15++) {
            w0 w0Var2 = w0VarArr2[i15];
            if (w0Var2 == null) {
                w0VarArr[i15] = null;
            } else {
                w0 w0Var3 = w0VarArr[i15];
                if (w0Var3 == null || ((b1) w0Var3).f103720a != w0Var2) {
                    w0VarArr[i15] = new b1(w0Var2, j15);
                }
            }
        }
        return m15 + j15;
    }

    @Override // k5.y
    public final void n() {
        this.f103733a.n();
    }

    @Override // k5.y
    public final void p(long j3) {
        this.f103733a.p(j3 - this.f103734b);
    }

    @Override // k5.y
    public final d1 r() {
        return this.f103733a.r();
    }

    @Override // k5.y0
    public final long s() {
        long s2 = this.f103733a.s();
        if (s2 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return s2 + this.f103734b;
    }

    @Override // k5.y0
    public final void v(long j3) {
        this.f103733a.v(j3 - this.f103734b);
    }
}
