package androidx.compose.material;

import androidx.compose.animation.core.w1;
import androidx.compose.foundation.MutatePriority;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.animation.core.i f5440a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f5441b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5442c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5443d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5444e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5445f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5446g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5447h;
    public final androidx.compose.runtime.o1 i;

    /* renamed from: j, reason: collision with root package name */
    public final kotlinx.coroutines.flow.e0 f5448j;

    /* renamed from: k, reason: collision with root package name */
    public float f5449k;

    /* renamed from: l, reason: collision with root package name */
    public float f5450l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5451m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5452n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5453o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.y f5454p;

    public m1(Enum r25, androidx.compose.animation.core.i iVar, Function1 function1, int i) {
        iVar = (i & 2) != 0 ? f1.f5364a : iVar;
        function1 = (i & 4) != 0 ? new w1(15) : function1;
        this.f5440a = iVar;
        this.f5441b = function1;
        this.f5442c = androidx.compose.runtime.j.B(r25);
        this.f5443d = androidx.compose.runtime.j.B(Boolean.FALSE);
        this.f5444e = new androidx.compose.runtime.k1(0.0f);
        this.f5445f = new androidx.compose.runtime.k1(0.0f);
        this.f5446g = new androidx.compose.runtime.k1(0.0f);
        this.f5447h = androidx.compose.runtime.j.B(null);
        this.i = androidx.compose.runtime.j.B(kotlin.collections.t0.d());
        this.f5448j = kotlinx.coroutines.flow.m.R(new l1(androidx.compose.runtime.j.O(new a52.a(this, 19)), 0), 1);
        this.f5449k = Float.NEGATIVE_INFINITY;
        this.f5450l = Float.POSITIVE_INFINITY;
        this.f5451m = androidx.compose.runtime.j.B(new androidx.compose.foundation.lazy.grid.j(9));
        this.f5452n = new androidx.compose.runtime.k1(0.0f);
        this.f5453o = androidx.compose.runtime.j.B(null);
        a02.f fVar = new a02.f(this, 21);
        nm3.n nVar = androidx.compose.foundation.gestures.v0.f3069a;
        this.f5454p = new androidx.compose.foundation.gestures.y(fVar);
    }

    public static Object b(m1 m1Var, Object obj, dm3.a aVar) {
        Object a15 = m1Var.f5448j.a(new h1(obj, m1Var, m1Var.f5440a), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final Object a(float f4, androidx.compose.animation.core.i iVar, dm3.a aVar) {
        SwipeableState$animateInternalToOffset$2 swipeableState$animateInternalToOffset$2 = new SwipeableState$animateInternalToOffset$2(this, f4, iVar, null);
        Object a15 = this.f5454p.a(MutatePriority.Default, swipeableState$animateInternalToOffset$2, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final Map c() {
        return (Map) this.i.getValue();
    }

    public final float d(float f4) {
        androidx.compose.runtime.k1 k1Var = this.f5446g;
        float d15 = sm3.q.d(k1Var.j() + f4, this.f5449k, this.f5450l) - k1Var.j();
        if (Math.abs(d15) > 0.0f) {
            this.f5454p.f3087a.invoke(Float.valueOf(d15));
        }
        return d15;
    }

    public final Object e(float f4, ContinuationImpl continuationImpl) {
        Object a15 = this.f5448j.a(new i1(this, f4), continuationImpl);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(2:3|(6:5|6|7|(1:(1:(1:(4:12|13|14|15)(2:19|20))(4:21|22|23|15))(3:25|26|27))(3:28|(2:30|(1:32)(2:35|36))(2:37|(3:39|(2:41|(1:43)(3:46|(2:48|(2:50|(3:51|(1:53)|54)))|58))(4:59|(1:61)|62|(1:64)(3:65|(2:67|(2:69|(3:70|(1:72)|73)))|77))|44))|34)|16|17))|7|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
    
        if (h(r10, r0) == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01b6, code lost:
    
        if (r12 == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ec, code lost:
    
        r0.L$0 = r11;
        r0.F$0 = r10;
        r0.label = 3;
        r12 = h(r10, r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f6, code lost:
    
        if (r12 != r1) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v60, types: [float] */
    /* JADX WARN: Type inference failed for: r10v66 */
    /* JADX WARN: Type inference failed for: r10v67 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.util.Map r10, java.util.Map r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.m1.f(java.util.Map, java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void g(Object obj) {
        this.f5442c.setValue(obj);
    }

    public final Object h(float f4, ContinuationImpl continuationImpl) {
        SwipeableState$snapInternalToOffset$2 swipeableState$snapInternalToOffset$2 = new SwipeableState$snapInternalToOffset$2(f4, this, null);
        Object a15 = this.f5454p.a(MutatePriority.Default, swipeableState$snapInternalToOffset$2, continuationImpl);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
