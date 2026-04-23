package k5;

import androidx.media3.exoplayer.m1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v extends e1 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f103870l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.media3.common.o0 f103871m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.media3.common.n0 f103872n;

    /* renamed from: o, reason: collision with root package name */
    public t f103873o;

    /* renamed from: p, reason: collision with root package name */
    public s f103874p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f103875q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f103876r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f103877s;

    public v(a aVar, boolean z15) {
        super(aVar);
        boolean z16;
        if (z15 && aVar.i()) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.f103870l = z16;
        this.f103871m = new androidx.media3.common.o0();
        this.f103872n = new androidx.media3.common.n0();
        androidx.media3.common.p0 g15 = aVar.g();
        if (g15 != null) {
            this.f103873o = new t(g15, null, null);
            this.f103877s = true;
        } else {
            this.f103873o = new t(new u(aVar.h()), androidx.media3.common.o0.f9982q, t.f103864e);
        }
    }

    @Override // k5.e1
    public final void B() {
        if (!this.f103870l) {
            this.f103875q = true;
            A();
        }
    }

    @Override // k5.a
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final s b(z zVar, androidx.work.impl.model.y yVar, long j3) {
        boolean z15;
        s sVar = new s(zVar, yVar, j3);
        if (sVar.f103853d == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        sVar.f103853d = this.f103750k;
        if (this.f103876r) {
            Object obj = zVar.f103910a;
            if (this.f103873o.f103866d != null && obj.equals(t.f103864e)) {
                obj = this.f103873o.f103866d;
            }
            sVar.j(zVar.a(obj));
            return sVar;
        }
        this.f103874p = sVar;
        if (!this.f103875q) {
            this.f103875q = true;
            A();
        }
        return sVar;
    }

    public final boolean D(long j3) {
        s sVar = this.f103874p;
        int b15 = this.f103873o.b(sVar.f103850a.f103910a);
        if (b15 == -1) {
            return false;
        }
        t tVar = this.f103873o;
        androidx.media3.common.n0 n0Var = this.f103872n;
        tVar.f(b15, n0Var, false);
        long j15 = n0Var.f9953d;
        if (j15 != -9223372036854775807L && j3 >= j15) {
            j3 = Math.max(0L, j15 - 1);
        }
        sVar.f103856g = j3;
        return true;
    }

    @Override // k5.a
    public final void n(y yVar) {
        s sVar = (s) yVar;
        if (sVar.f103854e != null) {
            a aVar = sVar.f103853d;
            aVar.getClass();
            aVar.n(sVar.f103854e);
        }
        if (yVar == this.f103874p) {
            this.f103874p = null;
        }
    }

    @Override // k5.j, k5.a
    public final void p() {
        this.f103876r = false;
        this.f103875q = false;
        super.p();
    }

    @Override // k5.e1, k5.a
    public final void s(androidx.media3.common.y yVar) {
        if (this.f103877s) {
            t tVar = this.f103873o;
            this.f103873o = new t(new m1(this.f103873o.f103826b, yVar), tVar.f103865c, tVar.f103866d);
        } else {
            this.f103873o = new t(new u(yVar), androidx.media3.common.o0.f9982q, t.f103864e);
        }
        this.f103750k.s(yVar);
    }

    @Override // k5.e1
    public final z y(z zVar) {
        Object obj = zVar.f103910a;
        Object obj2 = this.f103873o.f103866d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = t.f103864e;
        }
        return zVar.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00cc  */
    @Override // k5.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(androidx.media3.common.p0 r13) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.v.z(androidx.media3.common.p0):void");
    }
}
