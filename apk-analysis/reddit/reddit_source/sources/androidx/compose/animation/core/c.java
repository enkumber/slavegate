package androidx.compose.animation.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final k f2337a = new k(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final l f2338b = new l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final m f2339c = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final n f2340d = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final k f2341e = new k(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final l f2342f = new l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final m f2343g = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final n f2344h = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final float[] i = new float[91];

    /* renamed from: j, reason: collision with root package name */
    public static final v1 f2345j = new v1(new a02.e(18), new w1(5));

    /* renamed from: k, reason: collision with root package name */
    public static final v1 f2346k = new v1(new a02.e(19), new a02.e(20));

    /* renamed from: l, reason: collision with root package name */
    public static final v1 f2347l = new v1(new a02.e(21), new a02.e(22));

    /* renamed from: m, reason: collision with root package name */
    public static final v1 f2348m = new v1(new a02.e(23), new a02.e(24));

    /* renamed from: n, reason: collision with root package name */
    public static final v1 f2349n = new v1(new a02.e(25), new a02.e(26));

    /* renamed from: o, reason: collision with root package name */
    public static final v1 f2350o = new v1(new a02.e(27), new a02.e(28));

    /* renamed from: p, reason: collision with root package name */
    public static final v1 f2351p = new v1(new a02.e(29), new w1(0));

    /* renamed from: q, reason: collision with root package name */
    public static final v1 f2352q = new v1(new w1(1), new w1(2));

    /* renamed from: r, reason: collision with root package name */
    public static final v1 f2353r = new v1(new w1(3), new w1(4));

    public static b a(float f4) {
        Float valueOf = Float.valueOf(f4);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new b(valueOf, f2345j, Float.valueOf(0.01f), 8);
    }

    public static j b(float f4, float f15, int i15) {
        if ((i15 & 2) != 0) {
            f15 = 0.0f;
        }
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new j(f2345j, Float.valueOf(f4), new k(f15), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static j c(v1 v1Var, Object obj, Object obj2) {
        return new j(v1Var, obj, (o) v1Var.f2586a.invoke(obj2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final f0 d(g0 g0Var, float f4, float f15, e0 e0Var, String str, androidx.compose.runtime.m mVar, int i15, int i16) {
        if ((i16 & 8) != 0) {
            str = "FloatAnimation";
        }
        Float valueOf = Float.valueOf(f4);
        Float valueOf2 = Float.valueOf(f15);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        int i17 = i15 << 3;
        return e(g0Var, valueOf, valueOf2, f2345j, e0Var, str, mVar, (i15 & 1022) | (57344 & i17) | (i17 & 458752), 0);
    }

    public static final f0 e(g0 g0Var, Comparable comparable, Comparable comparable2, v1 v1Var, e0 e0Var, String str, androidx.compose.runtime.m mVar, int i15, int i16) {
        g0 g0Var2;
        Comparable comparable3;
        Comparable comparable4;
        e0 e0Var2;
        boolean z15;
        boolean z16;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        Object V = rVar.V();
        androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
        if (V == gVar) {
            g0Var2 = g0Var;
            comparable3 = comparable;
            comparable4 = comparable2;
            e0Var2 = e0Var;
            f0 f0Var = new f0(g0Var2, comparable3, comparable4, v1Var, e0Var2);
            rVar.v0(f0Var);
            V = f0Var;
        } else {
            g0Var2 = g0Var;
            comparable3 = comparable;
            comparable4 = comparable2;
            e0Var2 = e0Var;
        }
        f0 f0Var2 = (f0) V;
        boolean z17 = true;
        if ((((i15 & 112) ^ 48) > 32 && rVar.h(comparable3)) || (i15 & 48) == 32) {
            z15 = true;
        } else {
            z15 = false;
        }
        if ((((i15 & 896) ^ 384) > 256 && rVar.h(comparable4)) || (i15 & 384) == 256) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z18 = z15 | z16;
        if ((((57344 & i15) ^ 24576) <= 16384 || !rVar.h(e0Var2)) && (i15 & 24576) != 16384) {
            z17 = false;
        }
        boolean z19 = z18 | z17;
        Object V2 = rVar.V();
        if (z19 || V2 == gVar) {
            V2 = new h0(comparable3, f0Var2, comparable4, e0Var2);
            rVar.v0(V2);
        }
        androidx.compose.runtime.j.k((Function0) V2, rVar);
        boolean h15 = rVar.h(g0Var2);
        Object V3 = rVar.V();
        if (h15 || V3 == gVar) {
            V3 = new h1(1, g0Var2, f0Var2);
            rVar.v0(V3);
        }
        androidx.compose.runtime.j.e(f0Var2, (Function1) V3, rVar);
        return f0Var2;
    }

    public static final float f(t tVar, float f4, float f15) {
        float f16;
        float f17;
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        b0 b0Var = ((u) tVar).f2581a;
        k kVar = new k(0.0f);
        Intrinsics.checkNotNull(kVar, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        int b15 = kVar.b();
        for (int i15 = 0; i15 < b15; i15++) {
            if (i15 == 0) {
                f16 = f4;
            } else {
                f16 = 0.0f;
            }
            if (i15 == 0) {
                f17 = f15;
            } else {
                f17 = 0.0f;
            }
            kVar.e(b0Var.p(f16, f17), i15);
        }
        return kVar.f2463a;
    }

    public static final o g(o oVar) {
        o l15 = l(oVar);
        int b15 = l15.b();
        for (int i15 = 0; i15 < b15; i15++) {
            l15.e(oVar.a(i15), i15);
        }
        return l15;
    }

    public static j h(j jVar, float f4, float f15, int i15) {
        if ((i15 & 1) != 0) {
            f4 = ((Number) jVar.f2453b.getValue()).floatValue();
        }
        if ((i15 & 2) != 0) {
            f15 = ((k) jVar.f2454c).f2463a;
        }
        return new j(jVar.f2452a, Float.valueOf(f4), new k(f15), jVar.f2455d, jVar.f2456e, jVar.f2457f);
    }

    public static u i() {
        return new u(new androidx.compose.animation.p0());
    }

    public static e0 j(v vVar, RepeatMode repeatMode, long j3, int i15) {
        if ((i15 & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i15 & 4) != 0) {
            j3 = 0;
        }
        return new e0(vVar, repeatMode, j3);
    }

    public static final l0 k(Function1 function1) {
        k0 k0Var = new k0();
        function1.invoke(k0Var);
        return new l0(k0Var);
    }

    public static final o l(o oVar) {
        o c3 = oVar.c();
        Intrinsics.checkNotNull(c3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return c3;
    }

    public static final g0 m(String str, androidx.compose.runtime.m mVar, int i15) {
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        Object V = rVar.V();
        if (V == androidx.compose.runtime.l.f6811a) {
            V = new g0();
            rVar.v0(V);
        }
        g0 g0Var = (g0) V;
        g0Var.a(rVar, 0);
        return g0Var;
    }

    public static u0 n() {
        return new u0(0);
    }

    public static w0 o(float f4, float f15, Object obj, int i15) {
        if ((i15 & 1) != 0) {
            f4 = 1.0f;
        }
        if ((i15 & 2) != 0) {
            f15 = 1500.0f;
        }
        if ((i15 & 4) != 0) {
            obj = null;
        }
        return new w0(f4, f15, obj);
    }

    public static t1 p(int i15, int i16, w wVar, int i17) {
        if ((i17 & 1) != 0) {
            i15 = 300;
        }
        if ((i17 & 2) != 0) {
            i16 = 0;
        }
        if ((i17 & 4) != 0) {
            wVar = y.f2597a;
        }
        return new t1(i15, i16, wVar);
    }

    public static final Object q(Function1 function1, ContinuationImpl continuationImpl) {
        if (continuationImpl.getContext().get(androidx.compose.ui.platform.s1.f8429b) == null) {
            return androidx.compose.runtime.j.w(continuationImpl.getContext()).O(function1, continuationImpl);
        }
        throw new ClassCastException();
    }
}
