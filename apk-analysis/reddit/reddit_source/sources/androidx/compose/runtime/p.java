package androidx.compose.runtime;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends w {

    /* renamed from: a, reason: collision with root package name */
    public final long f6832a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6833b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6834c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f6835d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f6836e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final o1 f6837f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r f6838g;

    public p(r rVar, long j3, boolean z15, boolean z16, c9.b bVar) {
        this.f6838g = rVar;
        this.f6832a = j3;
        this.f6833b = z15;
        this.f6834c = z16;
        p0.g gVar = p0.g.f131027g;
        j.K();
        this.f6837f = new o1(gVar, g.f6766e);
    }

    @Override // androidx.compose.runtime.w
    public final void a(g0 g0Var, Function2 function2) {
        this.f6838g.f6861b.a(g0Var, function2);
    }

    @Override // androidx.compose.runtime.w
    public final androidx.collection.h1 b(g0 g0Var, o2 o2Var, Function2 function2) {
        return this.f6838g.f6861b.b(g0Var, o2Var, function2);
    }

    @Override // androidx.compose.runtime.w
    public final void c(b1 b1Var) {
        this.f6838g.f6861b.c(b1Var);
    }

    @Override // androidx.compose.runtime.w
    public final void d() {
        r rVar = this.f6838g;
        rVar.A--;
    }

    @Override // androidx.compose.runtime.w
    public final boolean e() {
        return this.f6838g.f6861b.e();
    }

    @Override // androidx.compose.runtime.w
    public final boolean f() {
        return this.f6833b;
    }

    @Override // androidx.compose.runtime.w
    public final boolean g() {
        return this.f6834c;
    }

    @Override // androidx.compose.runtime.w
    public final long h() {
        return this.f6832a;
    }

    @Override // androidx.compose.runtime.w
    public final v i() {
        return this.f6838g.f6867h;
    }

    @Override // androidx.compose.runtime.w
    public final v1 j() {
        return (v1) this.f6837f.getValue();
    }

    @Override // androidx.compose.runtime.w
    public final CoroutineContext k() {
        return this.f6838g.f6861b.k();
    }

    @Override // androidx.compose.runtime.w
    public final boolean l() {
        return this.f6838g.f6861b.l();
    }

    @Override // androidx.compose.runtime.w
    public final void m(b1 b1Var) {
        this.f6838g.f6861b.m(b1Var);
    }

    @Override // androidx.compose.runtime.w
    public final void n(g0 g0Var) {
        r rVar = this.f6838g;
        rVar.f6861b.n(rVar.f6867h);
        rVar.f6861b.n(g0Var);
    }

    @Override // androidx.compose.runtime.w
    public final void o(b1 b1Var, a1 a1Var, d dVar) {
        this.f6838g.f6861b.o(b1Var, a1Var, dVar);
    }

    @Override // androidx.compose.runtime.w
    public final a1 p(b1 b1Var) {
        return this.f6838g.f6861b.p(b1Var);
    }

    @Override // androidx.compose.runtime.w
    public final androidx.collection.h1 q(g0 g0Var, o2 o2Var, androidx.collection.h1 h1Var) {
        return this.f6838g.f6861b.q(g0Var, o2Var, h1Var);
    }

    @Override // androidx.compose.runtime.w
    public final void r(Set set) {
        HashSet hashSet = this.f6835d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f6835d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // androidx.compose.runtime.w
    public final void s(r rVar) {
        Intrinsics.checkNotNull(rVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
        this.f6836e.add(rVar);
    }

    @Override // androidx.compose.runtime.w
    public final void t(b2 b2Var) {
        this.f6838g.f6861b.t(b2Var);
    }

    @Override // androidx.compose.runtime.w
    public final void u(z zVar) {
        this.f6838g.f6861b.u(zVar);
    }

    @Override // androidx.compose.runtime.w
    public final h v(Function0 function0) {
        return this.f6838g.f6861b.v(function0);
    }

    @Override // androidx.compose.runtime.w
    public final void w() {
        this.f6838g.A++;
    }

    @Override // androidx.compose.runtime.w
    public final void x(m mVar) {
        HashSet hashSet = this.f6835d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                Intrinsics.checkNotNull(mVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(((r) mVar).C());
            }
        }
        TypeIntrinsics.asMutableCollection(this.f6836e).remove(mVar);
    }

    @Override // androidx.compose.runtime.w
    public final void y(z zVar) {
        this.f6838g.f6861b.y(zVar);
    }

    public final void z() {
        LinkedHashSet<r> linkedHashSet = this.f6836e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.f6835d;
            if (hashSet != null) {
                for (r rVar : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(rVar.C());
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
