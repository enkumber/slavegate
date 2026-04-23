package x4;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.a1;
import androidx.media3.common.b0;
import androidx.media3.common.d0;
import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.k0;
import androidx.media3.common.n0;
import androidx.media3.common.o0;
import androidx.media3.common.p0;
import androidx.media3.common.w0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.g0;
import androidx.media3.exoplayer.y;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.io.IOException;
import java.util.List;
import k5.e0;
import k5.w;
import k5.z;
import okhttp3.internal.ws.WebSocketProtocol;
import q4.a0;
import q4.c0;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements i0, e0, c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f148265a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f148266b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f148267c;

    /* renamed from: d, reason: collision with root package name */
    public final ri1.c f148268d;

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f148269e;

    /* renamed from: f, reason: collision with root package name */
    public q4.m f148270f;

    /* renamed from: g, reason: collision with root package name */
    public k0 f148271g;

    /* renamed from: h, reason: collision with root package name */
    public c0 f148272h;
    public boolean i;

    /* JADX WARN: Type inference failed for: r0v5, types: [ri1.c, java.lang.Object] */
    public p(a0 a0Var) {
        a0Var.getClass();
        this.f148265a = a0Var;
        String str = f0.f132652a;
        Looper myLooper = Looper.myLooper();
        this.f148270f = new q4.m((myLooper == null ? Looper.getMainLooper() : myLooper).getThread());
        n0 n0Var = new n0();
        this.f148266b = n0Var;
        this.f148267c = new o0();
        ?? obj = new Object();
        obj.f137802a = n0Var;
        obj.f137803b = ImmutableList.of();
        obj.f137804c = ImmutableMap.of();
        this.f148268d = obj;
        this.f148269e = new SparseArray();
    }

    @Override // androidx.media3.common.i0
    public final void A(int i, boolean z15) {
        K(F(), -1, new ui2.f(21));
    }

    @Override // androidx.media3.common.i0
    public final void B(PlaybackException playbackException) {
        a F;
        z zVar;
        if ((playbackException instanceof ExoPlaybackException) && (zVar = ((ExoPlaybackException) playbackException).mediaPeriodId) != null) {
            F = H(zVar);
        } else {
            F = F();
        }
        K(F, 10, new ui2.f(22));
    }

    @Override // k5.e0
    public final void C(int i, z zVar, k5.r rVar, w wVar) {
        K(I(i, zVar), 1002, new ui2.f(13));
    }

    @Override // k5.e0
    public final void D(int i, z zVar, w wVar) {
        a I = I(i, zVar);
        K(I, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new i(I, wVar, 1));
    }

    @Override // androidx.media3.common.i0
    public final void E(boolean z15) {
        a F = F();
        K(F, 7, new d(F, z15, 2));
    }

    public final a F() {
        return H((z) this.f148268d.f137805d);
    }

    public final a G(p0 p0Var, int i, z zVar) {
        z zVar2;
        boolean z15;
        if (p0Var.p()) {
            zVar2 = null;
        } else {
            zVar2 = zVar;
        }
        this.f148265a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (p0Var.equals(((g0) this.f148271g).t1()) && i == ((g0) this.f148271g).p1()) {
            z15 = true;
        } else {
            z15 = false;
        }
        long j3 = 0;
        if (zVar2 != null && zVar2.b()) {
            if (z15 && ((g0) this.f148271g).n1() == zVar2.f103911b && ((g0) this.f148271g).o1() == zVar2.f103912c) {
                j3 = ((g0) this.f148271g).r1();
            }
        } else if (z15) {
            g0 g0Var = (g0) this.f148271g;
            g0Var.P1();
            j3 = g0Var.m1(g0Var.L0);
        } else if (!p0Var.p()) {
            j3 = f0.c0(p0Var.m(i, this.f148267c, 0L).f9994l);
        }
        long j15 = j3;
        z zVar3 = (z) this.f148268d.f137805d;
        p0 t12 = ((g0) this.f148271g).t1();
        int p15 = ((g0) this.f148271g).p1();
        long r15 = ((g0) this.f148271g).r1();
        g0 g0Var2 = (g0) this.f148271g;
        g0Var2.P1();
        return new a(elapsedRealtime, p0Var, i, zVar2, j15, t12, p15, zVar3, r15, f0.c0(g0Var2.L0.f10469r));
    }

    public final a H(z zVar) {
        p0 p0Var;
        this.f148271g.getClass();
        if (zVar == null) {
            p0Var = null;
        } else {
            p0Var = (p0) ((ImmutableMap) this.f148268d.f137804c).get(zVar);
        }
        if (zVar != null && p0Var != null) {
            return G(p0Var, p0Var.g(zVar.f103910a, this.f148266b).f9952c, zVar);
        }
        int p15 = ((g0) this.f148271g).p1();
        p0 t12 = ((g0) this.f148271g).t1();
        if (p15 >= t12.o()) {
            t12 = p0.f10024a;
        }
        return G(t12, p15, null);
    }

    public final a I(int i, z zVar) {
        this.f148271g.getClass();
        if (zVar != null) {
            if (((p0) ((ImmutableMap) this.f148268d.f137804c).get(zVar)) != null) {
                return H(zVar);
            }
            return G(p0.f10024a, i, zVar);
        }
        p0 t12 = ((g0) this.f148271g).t1();
        if (i >= t12.o()) {
            t12 = p0.f10024a;
        }
        return G(t12, i, null);
    }

    public final a J() {
        return H((z) this.f148268d.f137807f);
    }

    public final void K(a aVar, int i, q4.j jVar) {
        this.f148269e.put(i, aVar);
        this.f148270f.f(i, jVar);
    }

    public final void L(g0 g0Var, Looper looper) {
        boolean z15;
        boolean z16 = true;
        if (this.f148271g != null && !((ImmutableList) this.f148268d.f137803b).isEmpty()) {
            z15 = false;
        } else {
            z15 = true;
        }
        com.google.common.base.t.u(z15);
        g0Var.getClass();
        this.f148271g = g0Var;
        this.f148272h = this.f148265a.a(looper, null);
        q4.m mVar = this.f148270f;
        ah.a aVar = new ah.a(28, this, g0Var);
        mVar.getClass();
        a0 a0Var = this.f148265a;
        if (a0Var == null) {
            z16 = false;
        }
        com.google.common.base.t.u(z16);
        this.f148270f = new q4.m(mVar.f132692d, looper, looper.getThread(), a0Var, aVar, mVar.i);
    }

    @Override // androidx.media3.common.i0
    public final void a(a1 a1Var) {
        a J = J();
        K(J, 25, new m(J, a1Var, 1));
    }

    @Override // androidx.media3.common.i0
    public final void b(int i) {
        a F = F();
        K(F, 6, new h(F, i, 4));
    }

    @Override // androidx.media3.common.i0
    public final void c(int i) {
        a J = J();
        K(J, 21, new h(J, i, 7));
    }

    @Override // androidx.media3.common.i0
    public final void d(int i) {
        a F = F();
        K(F, 4, new h(F, i, 6));
    }

    @Override // k5.e0
    public final void e(int i, z zVar, w wVar) {
        a I = I(i, zVar);
        K(I, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, new i(I, wVar, 0));
    }

    @Override // androidx.media3.common.i0
    public final void f(androidx.media3.common.f0 f0Var) {
        a F = F();
        K(F, 12, new ah.a(26, F, f0Var));
    }

    @Override // androidx.media3.common.i0
    public final void h(int i) {
        k0 k0Var = this.f148271g;
        k0Var.getClass();
        ri1.c cVar = this.f148268d;
        cVar.f137805d = ri1.c.d(k0Var, (ImmutableList) cVar.f137803b, (z) cVar.f137806e, (n0) cVar.f137802a);
        cVar.m(((g0) k0Var).t1());
        a F = F();
        K(F, 0, new h(F, i, 2));
    }

    @Override // androidx.media3.common.i0
    public final void i(b0 b0Var) {
        K(F(), 14, new ui2.f(17));
    }

    @Override // androidx.media3.common.i0
    public final void j(boolean z15) {
        a J = J();
        K(J, 23, new d(J, z15, 0));
    }

    @Override // androidx.media3.common.i0
    public final void k(List list) {
        a F = F();
        K(F, 27, new y(F, list));
    }

    @Override // androidx.media3.common.i0
    public final void l(androidx.media3.common.y yVar, int i) {
        a F = F();
        K(F, 1, new h(F, yVar, i));
    }

    @Override // androidx.media3.common.i0
    public final void m(PlaybackException playbackException) {
        a F;
        z zVar;
        if ((playbackException instanceof ExoPlaybackException) && (zVar = ((ExoPlaybackException) playbackException).mediaPeriodId) != null) {
            F = H(zVar);
        } else {
            F = F();
        }
        K(F, 10, new m(F, playbackException, 0));
    }

    @Override // androidx.media3.common.i0
    public final void n(final int i, final int i15) {
        final a J = J();
        K(J, 24, new q4.j() { // from class: x4.n
            @Override // q4.j
            public final void invoke(Object obj) {
                ((b) obj).h(a.this, i, i15);
            }
        });
    }

    @Override // androidx.media3.common.i0
    public final void o(androidx.media3.common.g0 g0Var) {
        K(F(), 13, new ui2.f(18));
    }

    @Override // k5.e0
    public final void p(int i, z zVar, k5.r rVar, w wVar, int i15) {
        K(I(i, zVar), PlaybackException.ERROR_CODE_UNSPECIFIED, new ui2.f(12));
    }

    @Override // androidx.media3.common.i0
    public final void q(int i, j0 j0Var, j0 j0Var2) {
        if (i == 1) {
            this.i = false;
        }
        k0 k0Var = this.f148271g;
        k0Var.getClass();
        ri1.c cVar = this.f148268d;
        cVar.f137805d = ri1.c.d(k0Var, (ImmutableList) cVar.f137803b, (z) cVar.f137806e, (n0) cVar.f137802a);
        a F = F();
        K(F, 11, new k5.b0(i, j0Var, j0Var2, F));
    }

    @Override // androidx.media3.common.i0
    public final void r(boolean z15) {
        a F = F();
        K(F, 3, new d(F, z15, 1));
    }

    @Override // k5.e0
    public final void s(int i, z zVar, k5.r rVar, w wVar, IOException iOException, boolean z15) {
        a I = I(i, zVar);
        K(I, 1003, new com.google.firebase.crashlytics.internal.concurrency.a(I, rVar, wVar, iOException, z15));
    }

    @Override // androidx.media3.common.i0
    public final void t(final int i, final boolean z15) {
        final a F = F();
        K(F, 5, new q4.j() { // from class: x4.k
            @Override // q4.j
            public final void invoke(Object obj) {
                ((b) obj).w(a.this, z15, i);
            }
        });
    }

    @Override // androidx.media3.common.i0
    public final void u(final float f4) {
        final a J = J();
        K(J, 22, new q4.j() { // from class: x4.g
            @Override // q4.j
            public final void invoke(Object obj) {
                ((b) obj).r(a.this, f4);
            }
        });
    }

    @Override // k5.e0
    public final void v(int i, z zVar, k5.r rVar, w wVar) {
        K(I(i, zVar), 1001, new ui2.f(14));
    }

    @Override // androidx.media3.common.i0
    public final void w(int i) {
        a F = F();
        K(F, 8, new h(F, i, 0));
    }

    @Override // androidx.media3.common.i0
    public final void x(d0 d0Var) {
        a F = F();
        K(F, 28, new ah.a(29, F, d0Var));
    }

    @Override // androidx.media3.common.i0
    public final void y(w0 w0Var) {
        a F = F();
        K(F, 2, new ah.a(27, F, w0Var));
    }

    @Override // androidx.media3.common.i0
    public final void z(p4.c cVar) {
        K(F(), 27, new ui2.f(16));
    }

    @Override // androidx.media3.common.i0
    public final void g(g0 g0Var, h0 h0Var) {
    }
}
