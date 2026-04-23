package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.media3.common.PlaybackException;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u1 implements d1, w1, e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3569a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.y f3570b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f3571c;

    /* renamed from: d, reason: collision with root package name */
    public t1.a f3572d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.layout.z1 f3573e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.layout.y1 f3574f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3575g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3576h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3577j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3578k;

    /* renamed from: l, reason: collision with root package name */
    public t1 f3579l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3580m;

    /* renamed from: n, reason: collision with root package name */
    public long f3581n;

    /* renamed from: o, reason: collision with root package name */
    public long f3582o;

    /* renamed from: p, reason: collision with root package name */
    public long f3583p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3584q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v1 f3585r;

    public u1(v1 v1Var, int i, androidx.work.impl.model.y yVar, Function1 function1) {
        this.f3585r = v1Var;
        this.f3569a = i;
        this.f3570b = yVar;
        this.f3571c = function1;
        lp3.t.f114206a.getClass();
        lp3.r.f114203a.getClass();
        this.f3583p = lp3.r.b();
    }

    @Override // androidx.compose.foundation.lazy.layout.d1
    public final void a() {
        this.f3580m = true;
    }

    public final void b() {
        androidx.compose.ui.layout.y1 y1Var = this.f3574f;
        if (y1Var != null) {
            y1Var.cancel();
        }
        this.f3574f = null;
        androidx.compose.ui.layout.z1 z1Var = this.f3573e;
        if (z1Var != null) {
            z1Var.a();
        }
        this.f3573e = null;
        this.f3579l = null;
    }

    public final boolean c(b bVar) {
        boolean d15;
        if (!this.f3585r.f3589b) {
            return false;
        }
        if (this.f3580m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d15 = d(bVar);
            } finally {
                Trace.endSection();
            }
        } else {
            d15 = d(bVar);
        }
        Trace.setCounter("compose:lazy:prefetch:execute:item", -1L);
        return d15;
    }

    @Override // androidx.compose.foundation.lazy.layout.d1
    public final void cancel() {
        if (!this.f3576h) {
            this.f3576h = true;
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0230 A[Catch: all -> 0x024b, LOOP:2: B:94:0x01fe->B:105:0x0230, LOOP_END, TRY_ENTER, TryCatch #4 {all -> 0x024b, blocks: (B:78:0x01b7, B:80:0x01bf, B:82:0x01c5, B:85:0x01d3, B:87:0x01df, B:88:0x01f5, B:89:0x01e2, B:93:0x01f7, B:94:0x01fe, B:96:0x0206, B:98:0x0210, B:100:0x0214, B:102:0x021b, B:103:0x0220, B:105:0x0230, B:112:0x0236, B:114:0x0245), top: B:77:0x01b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, androidx.compose.foundation.lazy.layout.d] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(androidx.compose.foundation.lazy.layout.b r20) {
        /*
            Method dump skipped, instructions count: 777
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.u1.d(androidx.compose.foundation.lazy.layout.b):boolean");
    }

    public final boolean e() {
        androidx.compose.ui.layout.y1 y1Var;
        if (this.i || ((y1Var = this.f3574f) != null && y1Var.b())) {
            return true;
        }
        return false;
    }

    public final void f(long j3) {
        if (this.f3576h) {
            w.a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f3575g) {
            w.a.a("Request was already measured!");
        }
        this.f3575g = true;
        androidx.compose.ui.layout.z1 z1Var = this.f3573e;
        if (z1Var != null) {
            int b15 = z1Var.b();
            for (int i = 0; i < b15; i++) {
                z1Var.e(i, j3);
            }
            return;
        }
        w.a.b("performComposition() must be called before performMeasure()");
        throw new KotlinNothingValueException();
    }

    public final void g(Object obj, Object obj2, d dVar) {
        androidx.compose.ui.layout.y1 hVar;
        androidx.compose.ui.layout.y1 y1Var = this.f3574f;
        if (y1Var == null) {
            v1 v1Var = this.f3585r;
            Function2 a15 = ((p0) v1Var.f3590c).a(this.f3569a, obj, obj2);
            androidx.compose.ui.layout.o0 a16 = ((androidx.compose.ui.layout.a2) v1Var.f3591d).a();
            if (!a16.f7895a.I()) {
                hVar = new androidx.work.impl.model.l(5, a16, obj);
            } else {
                a16.l(obj, a15, true);
                hVar = new com.reddit.webembed.util.injectable.h(a16, obj);
            }
            y1Var = hVar;
            this.f3574f = y1Var;
            this.f3577j = obj;
        }
        this.f3584q = false;
        while (!y1Var.b() && !this.f3584q) {
            y1Var.c(new ah.a(1, this, dVar));
        }
        j();
        if (this.f3584q) {
            dVar.f3410c = d.a(this.f3582o, dVar.f3410c);
        } else {
            dVar.f3409b = d.a(this.f3582o, dVar.f3409b);
        }
    }

    public final t1 h() {
        androidx.compose.ui.layout.z1 z1Var = this.f3573e;
        if (z1Var != null) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            z1Var.d(new v(objectRef, 4));
            List list = (List) objectRef.element;
            if (list != null) {
                return new t1(this, list);
            }
            return null;
        }
        w.a.b("Should precompose before resolving nested prefetch states");
        throw new KotlinNothingValueException();
    }

    public final boolean i(long j3, long j15) {
        if (this.f3580m) {
            j15 = 0;
        }
        if (j3 > j15) {
            return true;
        }
        return false;
    }

    public final void j() {
        lp3.t.f114206a.getClass();
        lp3.r rVar = lp3.r.f114203a;
        rVar.getClass();
        long b15 = lp3.r.b();
        long j3 = this.f3583p;
        rVar.getClass();
        long h15 = lp3.n.h(b15, j3, DurationUnit.NANOSECONDS);
        long j15 = h15 >> 1;
        lp3.d dVar = lp3.e.f114185b;
        if ((1 & ((int) h15)) != 0) {
            if (j15 > 9223372036854L) {
                j15 = LongCompanionObject.MAX_VALUE;
            } else if (j15 < -9223372036854L) {
                j15 = Long.MIN_VALUE;
            } else {
                j15 *= PlaybackException.CUSTOM_ERROR_CODE_BASE;
            }
        }
        this.f3582o = j15;
        long j16 = this.f3581n - j15;
        this.f3581n = j16;
        this.f3583p = b15;
        Trace.setCounter("compose:lazy:prefetch:available_time_nanos", j16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
        sb2.append(this.f3569a);
        sb2.append(", constraints = ");
        sb2.append(this.f3572d);
        sb2.append(", isComposed = ");
        sb2.append(e());
        sb2.append(", isMeasured = ");
        sb2.append(this.f3575g);
        sb2.append(", isCanceled = ");
        return f00.a.m(" }", sb2, this.f3576h);
    }
}
