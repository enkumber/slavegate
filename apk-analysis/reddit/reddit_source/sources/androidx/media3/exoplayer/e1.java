package androidx.media3.exoplayer;

import android.util.Pair;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e1 implements k5.e0, c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f10190a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h1 f10191b;

    public e1(h1 h1Var, g1 g1Var) {
        this.f10191b = h1Var;
        this.f10190a = g1Var;
    }

    @Override // k5.e0
    public final void C(int i, k5.z zVar, k5.r rVar, k5.w wVar) {
        Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new a1(this, a15, rVar, wVar, 0));
        }
    }

    @Override // k5.e0
    public final void D(int i, k5.z zVar, k5.w wVar) {
        Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new d1(this, a15, wVar, 0));
        }
    }

    public final Pair a(int i, k5.z zVar) {
        k5.z zVar2;
        g1 g1Var = this.f10190a;
        k5.z zVar3 = null;
        if (zVar != null) {
            int i15 = 0;
            while (true) {
                if (i15 < g1Var.f10258c.size()) {
                    if (((k5.z) g1Var.f10258c.get(i15)).f103913d == zVar.f103913d) {
                        Object obj = zVar.f103910a;
                        Object obj2 = g1Var.f10257b;
                        int i16 = n1.f10529k;
                        zVar2 = zVar.a(Pair.create(obj2, obj));
                        break;
                    }
                    i15++;
                } else {
                    zVar2 = null;
                    break;
                }
            }
            if (zVar2 == null) {
                return null;
            }
            zVar3 = zVar2;
        }
        return Pair.create(Integer.valueOf(i + g1Var.f10259d), zVar3);
    }

    @Override // k5.e0
    public final void e(int i, k5.z zVar, k5.w wVar) {
        Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new d1(this, a15, wVar, 1));
        }
    }

    @Override // k5.e0
    public final void p(int i, k5.z zVar, final k5.r rVar, final k5.w wVar, final int i15) {
        final Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new Runnable() { // from class: androidx.media3.exoplayer.b1
                @Override // java.lang.Runnable
                public final void run() {
                    x4.p pVar = e1.this.f10191b.f10277h;
                    Pair pair = a15;
                    pVar.p(((Integer) pair.first).intValue(), (k5.z) pair.second, rVar, wVar, i15);
                }
            });
        }
    }

    @Override // k5.e0
    public final void s(int i, k5.z zVar, final k5.r rVar, final k5.w wVar, final IOException iOException, final boolean z15) {
        final Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new Runnable() { // from class: androidx.media3.exoplayer.c1
                @Override // java.lang.Runnable
                public final void run() {
                    x4.p pVar = e1.this.f10191b.f10277h;
                    Pair pair = a15;
                    pVar.s(((Integer) pair.first).intValue(), (k5.z) pair.second, rVar, wVar, iOException, z15);
                }
            });
        }
    }

    @Override // k5.e0
    public final void v(int i, k5.z zVar, k5.r rVar, k5.w wVar) {
        Pair a15 = a(i, zVar);
        if (a15 != null) {
            this.f10191b.i.c(new a1(this, a15, rVar, wVar, 1));
        }
    }
}
