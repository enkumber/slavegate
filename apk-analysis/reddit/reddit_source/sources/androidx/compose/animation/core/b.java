package androidx.compose.animation.core;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f2320a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2321b;

    /* renamed from: c, reason: collision with root package name */
    public final j f2322c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2323d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2324e;

    /* renamed from: f, reason: collision with root package name */
    public final o0 f2325f;

    /* renamed from: g, reason: collision with root package name */
    public final w0 f2326g;

    /* renamed from: h, reason: collision with root package name */
    public final o f2327h;
    public final o i;

    /* renamed from: j, reason: collision with root package name */
    public final o f2328j;

    /* renamed from: k, reason: collision with root package name */
    public final o f2329k;

    public b(Object obj, u1 u1Var, Object obj2) {
        o oVar;
        o oVar2;
        this.f2320a = u1Var;
        this.f2321b = obj2;
        j jVar = new j(u1Var, obj, null, 60);
        this.f2322c = jVar;
        this.f2323d = androidx.compose.runtime.j.B(Boolean.FALSE);
        this.f2324e = androidx.compose.runtime.j.B(obj);
        this.f2325f = new o0();
        this.f2326g = new w0(obj2, 3);
        o oVar3 = jVar.f2454c;
        if (oVar3 instanceof k) {
            oVar = c.f2341e;
        } else if (oVar3 instanceof l) {
            oVar = c.f2342f;
        } else {
            oVar = oVar3 instanceof m ? c.f2343g : c.f2344h;
        }
        Intrinsics.checkNotNull(oVar, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f2327h = oVar;
        o oVar4 = jVar.f2454c;
        if (oVar4 instanceof k) {
            oVar2 = c.f2337a;
        } else if (oVar4 instanceof l) {
            oVar2 = c.f2338b;
        } else {
            oVar2 = oVar4 instanceof m ? c.f2339c : c.f2340d;
        }
        Intrinsics.checkNotNull(oVar2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.i = oVar2;
        this.f2328j = oVar;
        this.f2329k = oVar2;
    }

    public static final Object a(b bVar, Object obj) {
        u1 u1Var = bVar.f2320a;
        o oVar = bVar.f2329k;
        o oVar2 = bVar.f2328j;
        if (!Intrinsics.areEqual(oVar2, bVar.f2327h) || !Intrinsics.areEqual(oVar, bVar.i)) {
            v1 v1Var = (v1) u1Var;
            o oVar3 = (o) v1Var.f2586a.invoke(obj);
            int b15 = oVar3.b();
            boolean z15 = false;
            for (int i = 0; i < b15; i++) {
                if (oVar3.a(i) < oVar2.a(i) || oVar3.a(i) > oVar.a(i)) {
                    oVar3.e(sm3.q.d(oVar3.a(i), oVar2.a(i), oVar.a(i)), i);
                    z15 = true;
                }
            }
            if (z15) {
                return v1Var.f2587b.invoke(oVar3);
            }
        }
        return obj;
    }

    public static final void b(b bVar) {
        j jVar = bVar.f2322c;
        jVar.f2454c.d();
        jVar.f2455d = Long.MIN_VALUE;
        bVar.f2323d.setValue(Boolean.FALSE);
    }

    public static Object c(b bVar, Object obj, i iVar, Float f4, Function1 function1, dm3.a aVar, int i) {
        if ((i & 2) != 0) {
            iVar = bVar.f2326g;
        }
        i iVar2 = iVar;
        Object obj2 = f4;
        if ((i & 4) != 0) {
            obj2 = ((v1) bVar.f2320a).f2587b.invoke(bVar.f2322c.f2454c);
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        Object d15 = bVar.d();
        u1 u1Var = bVar.f2320a;
        return o0.a(bVar.f2325f, new Animatable$runAnimation$2(bVar, obj2, new f1(iVar2, u1Var, d15, obj, (o) ((v1) u1Var).f2586a.invoke(obj2)), bVar.f2322c.f2455d, function1, null), aVar);
    }

    public final Object d() {
        return this.f2322c.f2453b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f2323d.getValue()).booleanValue();
    }

    public final Object f(dm3.a aVar, Object obj) {
        Object a15 = o0.a(this.f2325f, new Animatable$snapTo$2(this, obj, null), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final Object g(SuspendLambda suspendLambda) {
        Object a15 = o0.a(this.f2325f, new Animatable$stop$2(this, null), suspendLambda);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public /* synthetic */ b(Object obj, u1 u1Var, Object obj2, int i) {
        this(obj, u1Var, (i & 4) != 0 ? null : obj2);
    }
}
