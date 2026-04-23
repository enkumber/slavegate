package androidx.compose.animation;

import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g1 implements r0, androidx.compose.runtime.i2 {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f2637b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2638c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2639d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2640e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2641f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2642g;
    public final androidx.compose.runtime.o1 i;

    /* renamed from: r, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2643r;

    /* renamed from: v, reason: collision with root package name */
    public androidx.compose.ui.graphics.o0 f2644v;

    /* renamed from: w, reason: collision with root package name */
    public g1 f2645w;

    /* renamed from: x, reason: collision with root package name */
    public c1 f2646x;

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2636a = androidx.compose.runtime.j.B(Boolean.FALSE);

    /* renamed from: y, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2647y = androidx.compose.runtime.j.B(null);

    public g1(f1 f1Var, u uVar, l1 l1Var, boolean z15, j1 j1Var, boolean z16, n1 n1Var, float f4) {
        this.f2637b = new androidx.compose.runtime.k1(f4);
        this.f2638c = androidx.compose.runtime.j.B(Boolean.valueOf(z16));
        this.f2639d = androidx.compose.runtime.j.B(f1Var);
        this.f2640e = androidx.compose.runtime.j.B(uVar);
        this.f2641f = androidx.compose.runtime.j.B(l1Var);
        this.f2642g = androidx.compose.runtime.j.B(Boolean.valueOf(z15));
        this.i = androidx.compose.runtime.j.B(j1Var);
        this.f2643r = androidx.compose.runtime.j.B(n1Var);
    }

    @Override // androidx.compose.animation.r0
    public final float a() {
        return this.f2637b.j();
    }

    @Override // androidx.compose.runtime.i2
    public final void b() {
        g1 g1Var;
        r1 r1Var = g().f2624b;
        r1Var.getClass();
        f1 g15 = g();
        g15.f2629g.add(this);
        g15.c();
        r1Var.d();
        androidx.compose.runtime.snapshots.u uVar = r1Var.i;
        ListIterator listIterator = uVar.listIterator();
        int i = 0;
        while (true) {
            am3.c cVar = (am3.c) listIterator;
            if (cVar.hasNext()) {
                r0 r0Var = (r0) cVar.next();
                f1 f1Var = null;
                if (r0Var instanceof g1) {
                    g1Var = (g1) r0Var;
                } else {
                    g1Var = null;
                }
                if (g1Var != null) {
                    f1Var = g1Var.g();
                }
                if (Intrinsics.areEqual(f1Var, g())) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i != uVar.size() - 1 && i != -1) {
            uVar.add(i + 1, this);
        } else {
            uVar.add(this);
        }
        g().f2625c.e();
    }

    @Override // androidx.compose.animation.r0
    public final void c(androidx.compose.ui.node.j0 j0Var) {
        u0.c c3;
        v0.b bVar = j0Var.f8060a;
        androidx.compose.ui.graphics.layer.b bVar2 = (androidx.compose.ui.graphics.layer.b) this.f2647y.getValue();
        if (bVar2 != null && (c3 = g().f2625c.d().c()) != null && i()) {
            long g15 = c3.g();
            float intBitsToFloat = Float.intBitsToFloat((int) (g15 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (g15 & 4294967295L));
            androidx.compose.ui.graphics.o0 o0Var = this.f2644v;
            if (o0Var != null) {
                rb3.b bVar3 = bVar.f144257b;
                long s2 = bVar3.s();
                bVar3.m().k();
                try {
                    ((rb3.b) ((oi3.b) bVar3.f137409b).f127718a).m().n(o0Var);
                    ((oi3.b) bVar.f144257b.f137409b).G(intBitsToFloat, intBitsToFloat2);
                    try {
                        com.reddit.devvit.reddit.custom_post.v1alpha.a.p(j0Var, bVar2);
                        return;
                    } finally {
                    }
                } finally {
                    a0.c.D(bVar3, s2);
                }
            }
            ((oi3.b) bVar.f144257b.f137409b).G(intBitsToFloat, intBitsToFloat2);
            try {
                com.reddit.devvit.reddit.custom_post.v1alpha.a.p(j0Var, bVar2);
            } finally {
            }
        }
    }

    @Override // androidx.compose.runtime.i2
    public final void e() {
        r1 r1Var = g().f2624b;
        r1Var.getClass();
        f1 g15 = g();
        g15.f2629g.remove(this);
        g15.f2630h.remove(this);
        g15.c();
        r1Var.d();
        r1Var.i.remove(this);
        if (g15.f2629g.isEmpty()) {
            kotlinx.coroutines.d0.x(g15.f2624b.f2704b, null, null, new SharedTransitionScopeImpl$onEntryRemoved$1$1(g15, this, null), 3);
        }
        g().f2625c.e();
    }

    public final u f() {
        return (u) this.f2640e.getValue();
    }

    public final f1 g() {
        return (f1) this.f2639d.getValue();
    }

    public final boolean h() {
        if (!f().b()) {
            if ((!g().f2625c.d().d() || g().f2625c.d().b()) && ((Boolean) this.f2642g.getValue()).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean i() {
        if (h() && g().f2625c.d().d() && j() && ((Boolean) this.f2638c.getValue()).booleanValue() && g().f2624b.h()) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        n1 n1Var = (n1) this.f2643r.getValue();
        if (((Boolean) this.f2636a.getValue()).booleanValue()) {
            ((i1) n1Var.f2688b.getValue()).getClass();
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.i2
    public final void d() {
    }
}
