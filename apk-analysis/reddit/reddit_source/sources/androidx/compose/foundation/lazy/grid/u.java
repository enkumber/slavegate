package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.n0;
import androidx.compose.foundation.lazy.layout.v0;
import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements l, v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3306a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3307b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3308c;

    /* renamed from: d, reason: collision with root package name */
    public final LayoutDirection f3309d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3310e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3311f;

    /* renamed from: g, reason: collision with root package name */
    public final List f3312g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3313h;
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final n0 f3314j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3315k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3316l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3317m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3318n;

    /* renamed from: o, reason: collision with root package name */
    public final int f3319o;

    /* renamed from: p, reason: collision with root package name */
    public int f3320p = IntCompanionObject.MIN_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f3321q;

    /* renamed from: r, reason: collision with root package name */
    public int f3322r;

    /* renamed from: s, reason: collision with root package name */
    public final long f3323s;

    /* renamed from: t, reason: collision with root package name */
    public long f3324t;

    /* renamed from: u, reason: collision with root package name */
    public int f3325u;

    /* renamed from: v, reason: collision with root package name */
    public int f3326v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f3327w;

    public u(int i, Object obj, int i15, int i16, LayoutDirection layoutDirection, int i17, int i18, List list, long j3, Object obj2, n0 n0Var, long j15, int i19, int i23) {
        this.f3306a = i;
        this.f3307b = obj;
        this.f3308c = i15;
        this.f3309d = layoutDirection;
        this.f3310e = i17;
        this.f3311f = i18;
        this.f3312g = list;
        this.f3313h = j3;
        this.i = obj2;
        this.f3314j = n0Var;
        this.f3315k = j15;
        this.f3316l = i19;
        this.f3317m = i23;
        int size = list.size();
        int i25 = 0;
        for (int i26 = 0; i26 < size; i26++) {
            i25 = Math.max(i25, ((p1) list.get(i26)).f7911b);
        }
        this.f3318n = i25;
        int i27 = i16 + i25;
        this.f3319o = i27 >= 0 ? i27 : 0;
        this.f3323s = (this.f3308c << 32) | (i25 & 4294967295L);
        this.f3324t = 0L;
        this.f3325u = -1;
        this.f3326v = -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final void a(int i, int i15, int i16, int i17) {
        m(i, i15, i16, i17, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int b() {
        return this.f3312g.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final boolean c() {
        return this.f3327w;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int d() {
        return this.f3317m;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final long e() {
        return this.f3315k;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final boolean f() {
        return true;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int g() {
        return this.f3319o;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int getIndex() {
        return this.f3306a;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final Object getKey() {
        return this.f3307b;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final Object h(int i) {
        return ((p1) this.f3312g.get(i)).m();
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final void i() {
        this.f3327w = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final long j(int i) {
        return this.f3324t;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int k() {
        return this.f3316l;
    }

    public final void l(o1 o1Var, boolean z15) {
        androidx.compose.ui.graphics.layer.b bVar;
        long j3;
        if (this.f3320p == Integer.MIN_VALUE) {
            w.a.a("position() should be called first");
        }
        List list = this.f3312g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            p1 p1Var = (p1) list.get(i);
            int i15 = this.f3321q - p1Var.f7911b;
            int i16 = this.f3322r;
            long j15 = this.f3324t;
            androidx.compose.foundation.lazy.layout.g0 a15 = this.f3314j.a(i, this.f3307b);
            if (a15 != null) {
                if (z15) {
                    a15.f3450r = j15;
                } else {
                    if (!t1.j.b(a15.f3450r, androidx.compose.foundation.lazy.layout.g0.f3432s)) {
                        j3 = a15.f3450r;
                    } else {
                        j3 = j15;
                    }
                    long d15 = t1.j.d(j3, ((t1.j) a15.f3449q.getValue()).f140902a);
                    int i17 = (int) (j15 & 4294967295L);
                    if ((i17 <= i15 && ((int) (d15 & 4294967295L)) <= i15) || (i17 >= i16 && ((int) (d15 & 4294967295L)) >= i16)) {
                        a15.b();
                    }
                    j15 = d15;
                }
                bVar = a15.f3446n;
            } else {
                bVar = null;
            }
            long d16 = t1.j.d(j15, this.f3313h);
            if (!z15 && a15 != null) {
                a15.f3445m = d16;
            }
            if (bVar != null) {
                o1Var.getClass();
                o1.a(o1Var, p1Var);
                p1Var.a0(t1.j.d(d16, p1Var.f7914e), 0.0f, bVar);
            } else {
                o1.z(o1Var, p1Var, d16);
            }
        }
    }

    public final void m(int i, int i15, int i16, int i17, int i18, int i19) {
        this.f3320p = i17;
        if (this.f3309d == LayoutDirection.Rtl) {
            i15 = (i16 - i15) - this.f3308c;
        }
        this.f3324t = (i15 << 32) | (i & 4294967295L);
        this.f3325u = i18;
        this.f3326v = i19;
        this.f3321q = -this.f3310e;
        this.f3322r = i17 + this.f3311f;
    }
}
