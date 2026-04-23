package androidx.media3.exoplayer;

import android.util.Pair;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n1 extends androidx.media3.common.p0 {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f10529k = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f10530b;

    /* renamed from: c, reason: collision with root package name */
    public final k5.z0 f10531c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10532d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10533e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f10534f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f10535g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.media3.common.p0[] f10536h;
    public final Object[] i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f10537j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n1(java.util.ArrayList r7, k5.z0 r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            androidx.media3.common.p0[] r0 = new androidx.media3.common.p0[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            androidx.media3.exoplayer.y0 r4 = (androidx.media3.exoplayer.y0) r4
            int r5 = r3 + 1
            androidx.media3.common.p0 r4 = r4.b()
            r0[r3] = r4
            r3 = r5
            goto Lc
        L22:
            int r1 = r7.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L42
            java.lang.Object r3 = r7.next()
            androidx.media3.exoplayer.y0 r3 = (androidx.media3.exoplayer.y0) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.a()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.n1.<init>(java.util.ArrayList, k5.z0):void");
    }

    @Override // androidx.media3.common.p0
    public final int a(boolean z15) {
        if (this.f10530b != 0) {
            int i = 0;
            if (z15) {
                int[] iArr = this.f10531c.f103916b;
                if (iArr.length > 0) {
                    i = iArr[0];
                } else {
                    i = -1;
                }
            }
            do {
                androidx.media3.common.p0[] p0VarArr = this.f10536h;
                if (p0VarArr[i].p()) {
                    i = q(i, z15);
                } else {
                    return p0VarArr[i].a(z15) + this.f10535g[i];
                }
            } while (i != -1);
        }
        return -1;
    }

    @Override // androidx.media3.common.p0
    public final int b(Object obj) {
        int intValue;
        int b15;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f10537j.get(obj2);
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue != -1 && (b15 = this.f10536h[intValue].b(obj3)) != -1) {
                return this.f10534f[intValue] + b15;
            }
        }
        return -1;
    }

    @Override // androidx.media3.common.p0
    public final int c(boolean z15) {
        int i;
        int i15 = this.f10530b;
        if (i15 != 0) {
            if (z15) {
                int[] iArr = this.f10531c.f103916b;
                if (iArr.length > 0) {
                    i = iArr[iArr.length - 1];
                } else {
                    i = -1;
                }
            } else {
                i = i15 - 1;
            }
            do {
                androidx.media3.common.p0[] p0VarArr = this.f10536h;
                if (p0VarArr[i].p()) {
                    i = r(i, z15);
                } else {
                    return p0VarArr[i].c(z15) + this.f10535g[i];
                }
            } while (i != -1);
        }
        return -1;
    }

    @Override // androidx.media3.common.p0
    public final int e(int i, int i15, boolean z15) {
        int[] iArr = this.f10535g;
        int i16 = 0;
        int e9 = q4.f0.e(iArr, i + 1, false, false);
        int i17 = iArr[e9];
        androidx.media3.common.p0[] p0VarArr = this.f10536h;
        androidx.media3.common.p0 p0Var = p0VarArr[e9];
        int i18 = i - i17;
        if (i15 != 2) {
            i16 = i15;
        }
        int e15 = p0Var.e(i18, i16, z15);
        if (e15 != -1) {
            return i17 + e15;
        }
        int q15 = q(e9, z15);
        while (q15 != -1 && p0VarArr[q15].p()) {
            q15 = q(q15, z15);
        }
        if (q15 != -1) {
            return p0VarArr[q15].a(z15) + iArr[q15];
        }
        if (i15 != 2) {
            return -1;
        }
        return a(z15);
    }

    @Override // androidx.media3.common.p0
    public final androidx.media3.common.n0 f(int i, androidx.media3.common.n0 n0Var, boolean z15) {
        int[] iArr = this.f10534f;
        int e9 = q4.f0.e(iArr, i + 1, false, false);
        int i15 = this.f10535g[e9];
        this.f10536h[e9].f(i - iArr[e9], n0Var, z15);
        n0Var.f9952c += i15;
        if (z15) {
            Object obj = this.i[e9];
            Object obj2 = n0Var.f9951b;
            obj2.getClass();
            n0Var.f9951b = Pair.create(obj, obj2);
        }
        return n0Var;
    }

    @Override // androidx.media3.common.p0
    public final androidx.media3.common.n0 g(Object obj, androidx.media3.common.n0 n0Var) {
        int intValue;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f10537j.get(obj2);
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        int i = this.f10535g[intValue];
        this.f10536h[intValue].g(obj3, n0Var);
        n0Var.f9952c += i;
        n0Var.f9951b = obj;
        return n0Var;
    }

    @Override // androidx.media3.common.p0
    public final int h() {
        return this.f10533e;
    }

    @Override // androidx.media3.common.p0
    public final int k(int i, int i15) {
        int i16;
        int[] iArr = this.f10535g;
        int e9 = q4.f0.e(iArr, i + 1, false, false);
        int i17 = iArr[e9];
        androidx.media3.common.p0[] p0VarArr = this.f10536h;
        androidx.media3.common.p0 p0Var = p0VarArr[e9];
        int i18 = i - i17;
        if (i15 == 2) {
            i16 = 0;
        } else {
            i16 = i15;
        }
        int k15 = p0Var.k(i18, i16);
        if (k15 != -1) {
            return i17 + k15;
        }
        int r15 = r(e9, false);
        while (r15 != -1 && p0VarArr[r15].p()) {
            r15 = r(r15, false);
        }
        if (r15 != -1) {
            return p0VarArr[r15].c(false) + iArr[r15];
        }
        if (i15 != 2) {
            return -1;
        }
        return c(false);
    }

    @Override // androidx.media3.common.p0
    public final Object l(int i) {
        int[] iArr = this.f10534f;
        int e9 = q4.f0.e(iArr, i + 1, false, false);
        return Pair.create(this.i[e9], this.f10536h[e9].l(i - iArr[e9]));
    }

    @Override // androidx.media3.common.p0
    public final androidx.media3.common.o0 m(int i, androidx.media3.common.o0 o0Var, long j3) {
        int[] iArr = this.f10535g;
        int e9 = q4.f0.e(iArr, i + 1, false, false);
        int i15 = iArr[e9];
        int i16 = this.f10534f[e9];
        this.f10536h[e9].m(i - i15, o0Var, j3);
        Object obj = this.i[e9];
        if (!androidx.media3.common.o0.f9982q.equals(o0Var.f9984a)) {
            obj = Pair.create(obj, o0Var.f9984a);
        }
        o0Var.f9984a = obj;
        o0Var.f9996n += i16;
        o0Var.f9997o += i16;
        return o0Var;
    }

    @Override // androidx.media3.common.p0
    public final int o() {
        return this.f10532d;
    }

    public final int q(int i, boolean z15) {
        if (z15) {
            k5.z0 z0Var = this.f10531c;
            int i15 = z0Var.f103917c[i] + 1;
            int[] iArr = z0Var.f103916b;
            if (i15 >= iArr.length) {
                return -1;
            }
            return iArr[i15];
        }
        if (i >= this.f10530b - 1) {
            return -1;
        }
        return i + 1;
    }

    public final int r(int i, boolean z15) {
        if (z15) {
            k5.z0 z0Var = this.f10531c;
            int i15 = z0Var.f103917c[i] - 1;
            if (i15 < 0) {
                return -1;
            }
            return z0Var.f103916b[i15];
        }
        if (i <= 0) {
            return -1;
        }
        return i - 1;
    }

    public n1(androidx.media3.common.p0[] p0VarArr, Object[] objArr, k5.z0 z0Var) {
        this.f10531c = z0Var;
        this.f10530b = z0Var.f103916b.length;
        int length = p0VarArr.length;
        this.f10536h = p0VarArr;
        this.f10534f = new int[length];
        this.f10535g = new int[length];
        this.i = objArr;
        this.f10537j = new HashMap();
        int length2 = p0VarArr.length;
        int i = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i < length2) {
            androidx.media3.common.p0 p0Var = p0VarArr[i];
            this.f10536h[i17] = p0Var;
            this.f10535g[i17] = i15;
            this.f10534f[i17] = i16;
            i15 += p0Var.o();
            i16 += this.f10536h[i17].h();
            this.f10537j.put(objArr[i17], Integer.valueOf(i17));
            i++;
            i17++;
        }
        this.f10532d = i15;
        this.f10533e = i16;
    }
}
