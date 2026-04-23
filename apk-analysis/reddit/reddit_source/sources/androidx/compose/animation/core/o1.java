package androidx.compose.animation.core;

import androidx.compose.runtime.h3;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f2499a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f2500b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2501c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2502d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2503e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.m1 f2504f = new androidx.compose.runtime.m1(0);

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.m1 f2505g = new androidx.compose.runtime.m1(Long.MIN_VALUE);

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2506h;
    public final androidx.compose.runtime.snapshots.u i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.u f2507j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2508k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f2509l;

    public o1(s1 s1Var, o1 o1Var, String str) {
        this.f2499a = s1Var;
        this.f2500b = o1Var;
        this.f2501c = str;
        this.f2502d = androidx.compose.runtime.j.B(s1Var.a());
        this.f2503e = androidx.compose.runtime.j.B(new l1(s1Var.a(), s1Var.a()));
        Boolean bool = Boolean.FALSE;
        this.f2506h = androidx.compose.runtime.j.B(bool);
        this.i = new androidx.compose.runtime.snapshots.u();
        this.f2507j = new androidx.compose.runtime.snapshots.u();
        this.f2508k = androidx.compose.runtime.j.B(bool);
        this.f2509l = androidx.compose.runtime.j.t(new g1(this, 1));
        s1Var.d(this);
    }

    public final void a(Object obj, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        boolean z16;
        int i16;
        boolean h15;
        int i17;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h15 = rVar.f(obj);
            } else {
                h15 = rVar.h(obj);
            }
            if (h15) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.f(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        boolean z17 = true;
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            if (!h()) {
                rVar.k0(466062241);
                q(obj);
                int i18 = i15 & 112;
                if (i18 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                Object V = rVar.V();
                androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
                if (z16 || V == gVar) {
                    V = androidx.compose.runtime.j.t(new g1(this, 0));
                    rVar.v0(V);
                }
                if (((Boolean) ((h3) V).getValue()).booleanValue()) {
                    rVar.k0(466470356);
                    Object V2 = rVar.V();
                    if (V2 == gVar) {
                        V2 = androidx.compose.runtime.j.q(EmptyCoroutineContext.INSTANCE, rVar);
                        rVar.v0(V2);
                    }
                    kotlinx.coroutines.b0 b0Var = (kotlinx.coroutines.b0) V2;
                    boolean h16 = rVar.h(b0Var);
                    if (i18 != 32) {
                        z17 = false;
                    }
                    boolean z18 = h16 | z17;
                    Object V3 = rVar.V();
                    if (z18 || V3 == gVar) {
                        V3 = new h1(0, b0Var, this);
                        rVar.v0(V3);
                    }
                    androidx.compose.runtime.j.d(b0Var, this, (Function1) V3, rVar);
                } else {
                    rVar.k0(416369985);
                }
                rVar.r(false);
            } else {
                rVar.k0(416369985);
            }
            rVar.r(false);
        } else {
            rVar.d0();
        }
        androidx.compose.runtime.b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new a33.c(this, obj, i, 4);
        }
    }

    public final long b() {
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        long j3 = 0;
        for (int i = 0; i < size; i++) {
            j3 = Math.max(j3, ((m1) uVar.get(i)).f2486x.j());
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            j3 = Math.max(j3, ((o1) uVar2.get(i15)).b());
        }
        return j3;
    }

    public final void c() {
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            m1 m1Var = (m1) uVar.get(i);
            m1Var.f2481f = null;
            m1Var.f2480e = null;
            m1Var.f2483r = false;
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((o1) uVar2.get(i15)).c();
        }
    }

    public final boolean d() {
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            if (((m1) uVar.get(i)).f2480e != null) {
                return true;
            }
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (((o1) uVar2.get(i15)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        o1 o1Var = this.f2500b;
        if (o1Var != null) {
            return o1Var.e();
        }
        return this.f2504f.j();
    }

    public final k1 f() {
        return (k1) this.f2503e.getValue();
    }

    public final boolean g() {
        if (this.f2505g.j() != Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return ((Boolean) this.f2508k.getValue()).booleanValue();
    }

    public final void i(long j3, boolean z15) {
        long j15;
        androidx.compose.runtime.m1 m1Var = this.f2505g;
        long j16 = m1Var.j();
        s1 s1Var = this.f2499a;
        if (j16 == Long.MIN_VALUE) {
            m1Var.k(j3);
            s1Var.f2560a.setValue(Boolean.TRUE);
        } else if (!((Boolean) s1Var.f2560a.getValue()).booleanValue()) {
            s1Var.f2560a.setValue(Boolean.TRUE);
        }
        this.f2506h.setValue(Boolean.FALSE);
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        boolean z16 = true;
        for (int i = 0; i < size; i++) {
            m1 m1Var2 = (m1) uVar.get(i);
            androidx.compose.runtime.o1 o1Var = m1Var2.f2482g;
            androidx.compose.runtime.o1 o1Var2 = m1Var2.f2482g;
            if (!((Boolean) o1Var.getValue()).booleanValue()) {
                if (z15) {
                    j15 = m1Var2.c().d();
                } else {
                    j15 = j3;
                }
                m1Var2.e(m1Var2.c().f(j15));
                m1Var2.f2485w = m1Var2.c().b(j15);
                if (m1Var2.c().c(j15)) {
                    o1Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) o1Var2.getValue()).booleanValue()) {
                z16 = false;
            }
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            o1 o1Var3 = (o1) uVar2.get(i15);
            androidx.compose.runtime.o1 o1Var4 = o1Var3.f2502d;
            s1 s1Var2 = o1Var3.f2499a;
            if (!Intrinsics.areEqual(o1Var4.getValue(), s1Var2.a())) {
                o1Var3.i(j3, z15);
            }
            if (!Intrinsics.areEqual(o1Var3.f2502d.getValue(), s1Var2.a())) {
                z16 = false;
            }
        }
        if (z16) {
            j();
        }
    }

    public final void j() {
        this.f2505g.k(Long.MIN_VALUE);
        s1 s1Var = this.f2499a;
        if (s1Var instanceof m0) {
            ((m0) s1Var).c(this.f2502d.getValue());
        }
        o(0L);
        s1Var.f2560a.setValue(Boolean.FALSE);
        androidx.compose.runtime.snapshots.u uVar = this.f2507j;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            ((o1) uVar.get(i)).j();
        }
    }

    public final void k(float f4) {
        Object obj;
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            m1 m1Var = (m1) uVar.get(i);
            m1Var.getClass();
            if (f4 == -4.0f || f4 == -5.0f) {
                f1 f1Var = m1Var.f2481f;
                if (f1Var != null) {
                    m1Var.c().h(f1Var.f2405c);
                    m1Var.f2480e = null;
                    m1Var.f2481f = null;
                }
                if (f4 == -4.0f) {
                    obj = m1Var.c().f2406d;
                } else {
                    obj = m1Var.c().f2405c;
                }
                m1Var.c().h(obj);
                m1Var.c().i(obj);
                m1Var.e(obj);
                m1Var.f2486x.k(m1Var.c().d());
            } else {
                m1Var.i.k(f4);
            }
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((o1) uVar2.get(i15)).k(f4);
        }
    }

    public final void l(Object obj, Object obj2) {
        this.f2505g.k(Long.MIN_VALUE);
        s1 s1Var = this.f2499a;
        s1Var.f2560a.setValue(Boolean.FALSE);
        boolean h15 = h();
        androidx.compose.runtime.o1 o1Var = this.f2502d;
        if (!h15 || !Intrinsics.areEqual(s1Var.a(), obj) || !Intrinsics.areEqual(o1Var.getValue(), obj2)) {
            if (!Intrinsics.areEqual(s1Var.a(), obj) && (s1Var instanceof m0)) {
                ((m0) s1Var).c(obj);
            }
            o1Var.setValue(obj2);
            this.f2508k.setValue(Boolean.TRUE);
            this.f2503e.setValue(new l1(obj, obj2));
        }
        androidx.compose.runtime.snapshots.u uVar = this.f2507j;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            o1 o1Var2 = (o1) uVar.get(i);
            Intrinsics.checkNotNull(o1Var2, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (o1Var2.h()) {
                o1Var2.l(o1Var2.f2499a.a(), o1Var2.f2502d.getValue());
            }
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.i;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((m1) uVar2.get(i15)).d(0L);
        }
    }

    public final void m(long j3) {
        androidx.compose.runtime.m1 m1Var = this.f2505g;
        if (m1Var.j() == Long.MIN_VALUE) {
            m1Var.k(j3);
        }
        o(j3);
        this.f2506h.setValue(Boolean.FALSE);
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            ((m1) uVar.get(i)).d(j3);
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            o1 o1Var = (o1) uVar2.get(i15);
            if (!Intrinsics.areEqual(o1Var.f2502d.getValue(), o1Var.f2499a.a())) {
                o1Var.m(j3);
            }
        }
    }

    public final void n(s0 s0Var) {
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            m1 m1Var = (m1) uVar.get(i);
            androidx.compose.runtime.o1 o1Var = m1Var.f2484v;
            if (!Intrinsics.areEqual(m1Var.c().f2405c, m1Var.c().f2406d)) {
                m1Var.f2481f = m1Var.c();
                m1Var.f2480e = s0Var;
            }
            m1Var.f2479d.setValue(new f1(m1Var.B, m1Var.f2476a, o1Var.getValue(), o1Var.getValue(), c.l(m1Var.f2485w)));
            m1Var.f2486x.k(m1Var.c().d());
            m1Var.f2483r = true;
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((o1) uVar2.get(i15)).n(s0Var);
        }
    }

    public final void o(long j3) {
        if (this.f2500b == null) {
            this.f2504f.k(j3);
        }
    }

    public final void p() {
        f1 f1Var;
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        for (int i = 0; i < size; i++) {
            m1 m1Var = (m1) uVar.get(i);
            s0 s0Var = m1Var.f2480e;
            if (s0Var != null && (f1Var = m1Var.f2481f) != null) {
                long c3 = om3.c.c(s0Var.f2558g * s0Var.f2555d);
                Object f4 = f1Var.f(c3);
                if (m1Var.f2483r) {
                    m1Var.c().i(f4);
                }
                m1Var.c().h(f4);
                m1Var.f2486x.k(m1Var.c().d());
                if (m1Var.i.j() == -2.0f || m1Var.f2483r) {
                    m1Var.e(f4);
                } else {
                    m1Var.d(m1Var.R.e());
                }
                if (c3 >= s0Var.f2558g) {
                    m1Var.f2480e = null;
                    m1Var.f2481f = null;
                } else {
                    s0Var.f2554c = false;
                }
            }
        }
        androidx.compose.runtime.snapshots.u uVar2 = this.f2507j;
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((o1) uVar2.get(i15)).p();
        }
    }

    public final void q(Object obj) {
        androidx.compose.runtime.o1 o1Var = this.f2502d;
        if (!Intrinsics.areEqual(o1Var.getValue(), obj)) {
            this.f2503e.setValue(new l1(o1Var.getValue(), obj));
            s1 s1Var = this.f2499a;
            if (!Intrinsics.areEqual(s1Var.a(), o1Var.getValue())) {
                s1Var.c(o1Var.getValue());
            }
            o1Var.setValue(obj);
            if (!g()) {
                this.f2506h.setValue(Boolean.TRUE);
            }
            androidx.compose.runtime.snapshots.u uVar = this.i;
            int size = uVar.size();
            for (int i = 0; i < size; i++) {
                ((m1) uVar.get(i)).i.k(-2.0f);
            }
        }
    }

    public final String toString() {
        androidx.compose.runtime.snapshots.u uVar = this.i;
        int size = uVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((m1) uVar.get(i)) + ", ";
        }
        return str;
    }
}
