package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e4 implements androidx.compose.foundation.gestures.x0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5778a;

    /* renamed from: b, reason: collision with root package name */
    public final sm3.f f5779b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5780c;

    /* renamed from: d, reason: collision with root package name */
    public Function1 f5781d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5782e = true;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f5783f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5784g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5785h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5786j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5787k;

    /* renamed from: l, reason: collision with root package name */
    public final Orientation f5788l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5789m;

    /* renamed from: n, reason: collision with root package name */
    public final a52.a f5790n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5791o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f5792p;

    /* renamed from: q, reason: collision with root package name */
    public final d4 f5793q;

    /* renamed from: r, reason: collision with root package name */
    public final androidx.compose.foundation.m1 f5794r;

    public e4(float f4, int i, sm3.f fVar) {
        float[] fArr;
        float f15;
        this.f5778a = i;
        this.f5779b = fVar;
        this.f5780c = new androidx.compose.runtime.k1(f4);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i15 = i + 2;
            float[] fArr2 = new float[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                fArr2[i16] = i16 / (i + 1);
            }
            fArr = fArr2;
        }
        this.f5783f = fArr;
        this.f5784g = new androidx.compose.runtime.l1(0);
        this.f5785h = new androidx.compose.runtime.l1(0);
        this.f5786j = new androidx.compose.runtime.l1(0);
        this.f5787k = new androidx.compose.runtime.l1(0);
        this.f5788l = Orientation.Horizontal;
        this.f5789m = androidx.compose.runtime.j.B(Boolean.FALSE);
        this.f5790n = new a52.a(this, 22);
        sm3.f fVar2 = this.f5779b;
        float f16 = fVar2.f140325a;
        float f17 = fVar2.f140326b - f16;
        if (f17 == 0.0f) {
            f15 = 0.0f;
        } else {
            f15 = (f4 - f16) / f17;
        }
        this.f5791o = new androidx.compose.runtime.k1(io3.a.K(0.0f, 0.0f, sm3.q.d(f15, 0.0f, 1.0f)));
        this.f5792p = new androidx.compose.runtime.k1(0.0f);
        this.f5793q = new d4(this);
        this.f5794r = new androidx.compose.foundation.m1();
    }

    @Override // androidx.compose.foundation.gestures.x0
    public final Object a(MutatePriority mutatePriority, Function2 function2, dm3.a aVar) {
        Object f4 = kotlinx.coroutines.x1.f(new SliderState$drag$2(this, mutatePriority, function2, null), aVar);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    public final void b(float f4) {
        float max;
        float min;
        float f15;
        if (this.f5788l == Orientation.Vertical) {
            float j3 = this.f5785h.j();
            androidx.compose.runtime.l1 l1Var = this.f5787k;
            max = Math.max(j3 - (l1Var.j() / 2.0f), 0.0f);
            min = Math.min(l1Var.j() / 2.0f, max);
        } else {
            float j15 = this.f5784g.j();
            androidx.compose.runtime.l1 l1Var2 = this.f5786j;
            max = Math.max(j15 - (l1Var2.j() / 2.0f), 0.0f);
            min = Math.min(l1Var2.j() / 2.0f, max);
        }
        androidx.compose.runtime.k1 k1Var = this.f5791o;
        float j16 = k1Var.j() + f4;
        androidx.compose.runtime.k1 k1Var2 = this.f5792p;
        k1Var.k(k1Var2.j() + j16);
        k1Var2.k(0.0f);
        float e9 = c4.e(k1Var.j(), this.f5783f, min, max);
        sm3.f fVar = this.f5779b;
        float f16 = fVar.f140325a;
        float f17 = fVar.f140326b;
        float f18 = max - min;
        if (f18 == 0.0f) {
            f15 = 0.0f;
        } else {
            f15 = (e9 - min) / f18;
        }
        float K = io3.a.K(f16, f17, sm3.q.d(f15, 0.0f, 1.0f));
        if (K == this.f5780c.j()) {
            return;
        }
        Function1 function1 = this.f5781d;
        if (function1 != null) {
            function1.invoke(Float.valueOf(K));
        } else {
            d(K);
        }
    }

    public final float c() {
        float f4;
        sm3.f fVar = this.f5779b;
        float f15 = fVar.f140325a;
        float f16 = fVar.f140326b;
        float d15 = sm3.q.d(this.f5780c.j(), fVar.f140325a, f16);
        float f17 = f16 - f15;
        if (f17 == 0.0f) {
            f4 = 0.0f;
        } else {
            f4 = (d15 - f15) / f17;
        }
        return sm3.q.d(f4, 0.0f, 1.0f);
    }

    public final void d(float f4) {
        if (this.f5782e) {
            sm3.f fVar = this.f5779b;
            float f15 = fVar.f140325a;
            float f16 = fVar.f140326b;
            f4 = c4.e(sm3.q.d(f4, f15, f16), this.f5783f, fVar.f140325a, f16);
        }
        this.f5780c.k(f4);
    }
}
