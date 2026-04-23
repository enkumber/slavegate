package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.v0;
import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements p, v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3853a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3854b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3855c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.d f3856d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.e f3857e;

    /* renamed from: f, reason: collision with root package name */
    public final LayoutDirection f3858f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3859g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3860h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3861j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3862k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3863l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f3864m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.n0 f3865n;

    /* renamed from: o, reason: collision with root package name */
    public final long f3866o;

    /* renamed from: p, reason: collision with root package name */
    public int f3867p;

    /* renamed from: q, reason: collision with root package name */
    public final int f3868q;

    /* renamed from: r, reason: collision with root package name */
    public final int f3869r;

    /* renamed from: s, reason: collision with root package name */
    public final int f3870s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3871t;

    /* renamed from: u, reason: collision with root package name */
    public int f3872u = IntCompanionObject.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    public int f3873v;

    /* renamed from: w, reason: collision with root package name */
    public int f3874w;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f3875x;

    public y(int i, List list, boolean z15, androidx.compose.ui.d dVar, androidx.compose.ui.e eVar, LayoutDirection layoutDirection, boolean z16, int i15, int i16, int i17, long j3, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.n0 n0Var, long j15) {
        int i18;
        int i19;
        this.f3853a = i;
        this.f3854b = list;
        this.f3855c = z15;
        this.f3856d = dVar;
        this.f3857e = eVar;
        this.f3858f = layoutDirection;
        this.f3859g = z16;
        this.f3860h = i15;
        this.i = i16;
        this.f3861j = i17;
        this.f3862k = j3;
        this.f3863l = obj;
        this.f3864m = obj2;
        this.f3865n = n0Var;
        this.f3866o = j15;
        int size = list.size();
        int i23 = 0;
        int i25 = 0;
        for (int i26 = 0; i26 < size; i26++) {
            p1 p1Var = (p1) list.get(i26);
            boolean z17 = this.f3855c;
            if (z17) {
                i18 = p1Var.f7911b;
            } else {
                i18 = p1Var.f7910a;
            }
            i23 += i18;
            if (!z17) {
                i19 = p1Var.f7911b;
            } else {
                i19 = p1Var.f7910a;
            }
            i25 = Math.max(i25, i19);
        }
        this.f3868q = i23;
        int i27 = i23 + this.f3861j;
        this.f3869r = i27 >= 0 ? i27 : 0;
        this.f3870s = i25;
        this.f3875x = new int[this.f3854b.size() * 2];
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final void a(int i, int i15, int i16, int i17) {
        n(i, i16, i17);
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int b() {
        return this.f3854b.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final boolean c() {
        return this.f3871t;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int d() {
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final long e() {
        return this.f3866o;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final boolean f() {
        return this.f3855c;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int g() {
        return this.f3869r;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int getIndex() {
        return this.f3853a;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final Object getKey() {
        return this.f3863l;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final Object h(int i) {
        return ((p1) this.f3854b.get(i)).m();
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final void i() {
        this.f3871t = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final long j(int i) {
        if (i == 0 && this.f3854b.size() == 0) {
            if (this.f3855c) {
                return (this.f3867p & 4294967295L) | (0 << 32);
            }
            return (this.f3867p << 32) | (4294967295L & 0);
        }
        int[] iArr = this.f3875x;
        return (iArr[r6 + 1] & 4294967295L) | (iArr[i * 2] << 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int k() {
        return 0;
    }

    public final int l(long j3) {
        long j15;
        if (this.f3855c) {
            j15 = j3 & 4294967295L;
        } else {
            j15 = j3 >> 32;
        }
        return (int) j15;
    }

    public final void m(o1 o1Var, boolean z15) {
        int i;
        androidx.compose.ui.graphics.layer.b bVar;
        int i15;
        long j3;
        int i16;
        if (this.f3872u == Integer.MIN_VALUE) {
            w.a.a("position() should be called first");
        }
        List list = this.f3854b;
        int size = list.size();
        for (int i17 = 0; i17 < size; i17++) {
            p1 p1Var = (p1) list.get(i17);
            int i18 = this.f3873v;
            boolean z16 = this.f3855c;
            if (z16) {
                i = p1Var.f7911b;
            } else {
                i = p1Var.f7910a;
            }
            int i19 = i18 - i;
            int i23 = this.f3874w;
            long j15 = j(i17);
            androidx.compose.foundation.lazy.layout.g0 a15 = this.f3865n.a(i17, this.f3863l);
            if (a15 != null) {
                if (z15) {
                    a15.f3450r = j15;
                } else {
                    if (!t1.j.b(a15.f3450r, androidx.compose.foundation.lazy.layout.g0.f3432s)) {
                        j15 = a15.f3450r;
                    }
                    long d15 = t1.j.d(j15, ((t1.j) a15.f3449q.getValue()).f140902a);
                    if ((l(j15) <= i19 && l(d15) <= i19) || (l(j15) >= i23 && l(d15) >= i23)) {
                        a15.b();
                    }
                    j15 = d15;
                }
                bVar = a15.f3446n;
            } else {
                bVar = null;
            }
            if (this.f3859g) {
                if (z16) {
                    int i25 = (int) (j15 >> 32);
                    int i26 = this.f3872u - ((int) (j15 & 4294967295L));
                    if (z16) {
                        i16 = p1Var.f7911b;
                    } else {
                        i16 = p1Var.f7910a;
                    }
                    j3 = (i25 << 32) | (4294967295L & (i26 - i16));
                } else {
                    int i27 = this.f3872u - ((int) (j15 >> 32));
                    if (z16) {
                        i15 = p1Var.f7911b;
                    } else {
                        i15 = p1Var.f7910a;
                    }
                    j3 = (((int) (j15 & 4294967295L)) & 4294967295L) | ((i27 - i15) << 32);
                }
                j15 = j3;
            }
            long d16 = t1.j.d(j15, this.f3862k);
            if (!z15 && a15 != null) {
                a15.f3445m = d16;
            }
            if (z16) {
                if (bVar != null) {
                    o1Var.getClass();
                    o1.a(o1Var, p1Var);
                    p1Var.a0(t1.j.d(d16, p1Var.f7914e), 0.0f, bVar);
                } else {
                    o1.z(o1Var, p1Var, d16);
                }
            } else if (bVar != null) {
                o1.r(o1Var, p1Var, d16, bVar);
            } else {
                o1.q(o1Var, p1Var, d16);
            }
        }
    }

    public final void n(int i, int i15, int i16) {
        int i17;
        int i18;
        this.f3867p = i;
        boolean z15 = this.f3855c;
        if (z15) {
            i17 = i16;
        } else {
            i17 = i15;
        }
        this.f3872u = i17;
        List list = this.f3854b;
        int size = list.size();
        for (int i19 = 0; i19 < size; i19++) {
            p1 p1Var = (p1) list.get(i19);
            int i23 = i19 * 2;
            int[] iArr = this.f3875x;
            if (z15) {
                androidx.compose.ui.d dVar = this.f3856d;
                if (dVar != null) {
                    iArr[i23] = ((androidx.compose.ui.h) dVar).a(p1Var.f7910a, i15, this.f3858f);
                    iArr[i23 + 1] = i;
                    i18 = p1Var.f7911b;
                } else {
                    w.a.b("null horizontalAlignment when isVertical == true");
                    throw new KotlinNothingValueException();
                }
            } else {
                iArr[i23] = i;
                int i25 = i23 + 1;
                androidx.compose.ui.e eVar = this.f3857e;
                if (eVar != null) {
                    iArr[i25] = ((androidx.compose.ui.i) eVar).a(p1Var.f7911b, i16);
                    i18 = p1Var.f7910a;
                } else {
                    w.a.b("null verticalAlignment when isVertical == false");
                    throw new KotlinNothingValueException();
                }
            }
            i += i18;
        }
        this.f3873v = -this.f3860h;
        this.f3874w = this.f3872u + this.i;
    }
}
