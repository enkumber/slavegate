package k5;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 implements n5.s {

    /* renamed from: a, reason: collision with root package name */
    public final n5.s f103761a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.q0 f103762b;

    public g0(n5.s sVar, androidx.media3.common.q0 q0Var) {
        this.f103761a = sVar;
        this.f103762b = q0Var;
    }

    @Override // n5.s
    public final boolean a(int i, long j3) {
        return this.f103761a.a(i, j3);
    }

    @Override // n5.s
    public final int b(androidx.media3.common.p pVar) {
        return this.f103761a.l(this.f103762b.a(pVar));
    }

    @Override // n5.s
    public final int c() {
        return this.f103761a.c();
    }

    @Override // n5.s
    public final boolean d(long j3, l5.f fVar, List list) {
        return this.f103761a.d(j3, fVar, list);
    }

    @Override // n5.s
    public final androidx.media3.common.p e(int i) {
        return this.f103762b.f10030d[this.f103761a.f(i)];
    }

    public final boolean equals(Object obj) {
        if (v(obj) && (obj instanceof g0)) {
            return this.f103762b.equals(((g0) obj).f103762b);
        }
        return false;
    }

    @Override // n5.s
    public final int f(int i) {
        return this.f103761a.f(i);
    }

    @Override // n5.s
    public final void g() {
        this.f103761a.g();
    }

    @Override // n5.s
    public final boolean h(int i, long j3) {
        return this.f103761a.h(i, j3);
    }

    public final int hashCode() {
        return this.f103762b.hashCode() + (this.f103761a.hashCode() * 31);
    }

    @Override // n5.s
    public final void i(float f4) {
        this.f103761a.i(f4);
    }

    @Override // n5.s
    public final Object j() {
        return this.f103761a.j();
    }

    @Override // n5.s
    public final void k() {
        this.f103761a.k();
    }

    @Override // n5.s
    public final int l(int i) {
        return this.f103761a.l(i);
    }

    @Override // n5.s
    public final int length() {
        return this.f103761a.length();
    }

    @Override // n5.s
    public final void m(long j3, long j15, long j16, List list, l5.n[] nVarArr) {
        this.f103761a.m(j3, j15, j16, list, nVarArr);
    }

    @Override // n5.s
    public final androidx.media3.common.q0 n() {
        return this.f103762b;
    }

    @Override // n5.s
    public final void o(boolean z15) {
        this.f103761a.o(z15);
    }

    @Override // n5.s
    public final void p() {
        this.f103761a.p();
    }

    @Override // n5.s
    public final int q(long j3, List list) {
        return this.f103761a.q(j3, list);
    }

    @Override // n5.s
    public final int r() {
        return this.f103761a.r();
    }

    @Override // n5.s
    public final androidx.media3.common.p s() {
        return this.f103762b.f10030d[this.f103761a.r()];
    }

    @Override // n5.s
    public final int t() {
        return this.f103761a.t();
    }

    @Override // n5.s
    public final void u() {
        this.f103761a.u();
    }

    public final boolean v(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        return this.f103761a.equals(((g0) obj).f103761a);
    }
}
