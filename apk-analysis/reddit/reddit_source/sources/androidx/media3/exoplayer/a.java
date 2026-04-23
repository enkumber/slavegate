package androidx.media3.exoplayer;

import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a implements k1 {
    public boolean B;
    public boolean R;
    public k5.z T;
    public n5.q U;

    /* renamed from: b, reason: collision with root package name */
    public final int f10111b;

    /* renamed from: d, reason: collision with root package name */
    public p1 f10113d;

    /* renamed from: e, reason: collision with root package name */
    public int f10114e;

    /* renamed from: f, reason: collision with root package name */
    public x4.t f10115f;

    /* renamed from: g, reason: collision with root package name */
    public q4.a0 f10116g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public k5.w0 f10117r;

    /* renamed from: v, reason: collision with root package name */
    public androidx.media3.common.p[] f10118v;

    /* renamed from: w, reason: collision with root package name */
    public long f10119w;

    /* renamed from: x, reason: collision with root package name */
    public long f10120x;

    /* renamed from: a, reason: collision with root package name */
    public final Object f10110a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final androidx.work.impl.model.l f10112c = new androidx.work.impl.model.l(8, false);

    /* renamed from: y, reason: collision with root package name */
    public long f10121y = Long.MIN_VALUE;
    public androidx.media3.common.p0 S = androidx.media3.common.p0.f10024a;

    public a(int i) {
        this.f10111b = i;
    }

    public static int f(int i, int i15, int i16, int i17) {
        return i | i15 | i16 | 128 | i17;
    }

    public static boolean n(int i, boolean z15) {
        int i15 = i & 7;
        if (i15 != 4) {
            if (!z15 || i15 != 3) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void A(androidx.media3.common.p[] pVarArr, k5.w0 w0Var, long j3, long j15, k5.z zVar) {
        com.google.common.base.t.u(!this.B);
        this.f10117r = w0Var;
        this.T = zVar;
        if (this.f10121y == Long.MIN_VALUE) {
            this.f10121y = j3;
        }
        this.f10118v = pVarArr;
        this.f10119w = j15;
        w(pVarArr, j3, j15, zVar);
    }

    public final void B(long j3, boolean z15, boolean z16) {
        this.B = false;
        this.f10120x = j3;
        this.f10121y = j3;
        if (!z16) {
            k5.w0 w0Var = this.f10117r;
            w0Var.getClass();
            if (w0Var.o(j3 - this.f10119w) != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
        }
        r(j3, z15, z16);
    }

    public abstract int D(androidx.media3.common.p pVar);

    public int E() {
        return 0;
    }

    public boolean F(long j3) {
        return false;
    }

    public final ExoPlaybackException g(Exception exc, androidx.media3.common.p pVar, boolean z15, int i) {
        int i15;
        if (pVar != null && !this.R) {
            this.R = true;
            try {
                i15 = D(pVar) & 7;
            } catch (ExoPlaybackException unused) {
            } finally {
                this.R = false;
            }
            return ExoPlaybackException.createForRenderer(exc, k(), this.f10114e, pVar, i15, this.T, z15, i);
        }
        i15 = 4;
        return ExoPlaybackException.createForRenderer(exc, k(), this.f10114e, pVar, i15, this.T, z15, i);
    }

    public long i(long j3, long j15) {
        if (this.i == 1) {
            if (o() || m()) {
                return 1000000L;
            }
            return 10000L;
        }
        return 10000L;
    }

    public u0 j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        if (this.f10121y == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public abstract void r(long j3, boolean z15, boolean z16);

    public final int y(androidx.work.impl.model.l lVar, w4.d dVar, int i) {
        k5.w0 w0Var = this.f10117r;
        w0Var.getClass();
        int t2 = w0Var.t(lVar, dVar, i);
        if (t2 == -4) {
            if (dVar.i(4)) {
                this.f10121y = Long.MIN_VALUE;
                if (this.B) {
                    return -4;
                }
                return -3;
            }
            long j3 = dVar.f146221g + this.f10119w;
            dVar.f146221g = j3;
            this.f10121y = Math.max(this.f10121y, j3);
            return t2;
        }
        if (t2 == -5) {
            androidx.media3.common.p pVar = (androidx.media3.common.p) lVar.f12106c;
            pVar.getClass();
            long j15 = pVar.f10016s;
            if (j15 != LongCompanionObject.MAX_VALUE) {
                androidx.media3.common.o a15 = pVar.a();
                a15.f9973r = j15 + this.f10119w;
                lVar.f12106c = new androidx.media3.common.p(a15);
            }
        }
        return t2;
    }

    public abstract void z(long j3, long j15);

    public void h() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void x() {
    }

    public void C(float f4, float f15) {
    }

    @Override // androidx.media3.exoplayer.k1
    public void c(int i, Object obj) {
    }

    public void q(boolean z15, boolean z16) {
    }

    public void w(androidx.media3.common.p[] pVarArr, long j3, long j15, k5.z zVar) {
    }
}
