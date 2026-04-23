package w1;

import androidx.constraintlayout.core.SolverVariable$Type;
import androidx.media3.common.PlaybackException;
import f2.e;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f146027q = false;

    /* renamed from: d, reason: collision with root package name */
    public final c f146031d;

    /* renamed from: m, reason: collision with root package name */
    public final rb3.b f146039m;

    /* renamed from: p, reason: collision with root package name */
    public a f146042p;

    /* renamed from: a, reason: collision with root package name */
    public int f146028a = PlaybackException.ERROR_CODE_UNSPECIFIED;

    /* renamed from: b, reason: collision with root package name */
    public boolean f146029b = false;

    /* renamed from: c, reason: collision with root package name */
    public int f146030c = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f146032e = 32;

    /* renamed from: f, reason: collision with root package name */
    public int f146033f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f146035h = false;
    public boolean[] i = new boolean[32];

    /* renamed from: j, reason: collision with root package name */
    public int f146036j = 1;

    /* renamed from: k, reason: collision with root package name */
    public int f146037k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f146038l = 32;

    /* renamed from: n, reason: collision with root package name */
    public d[] f146040n = new d[PlaybackException.ERROR_CODE_UNSPECIFIED];

    /* renamed from: o, reason: collision with root package name */
    public int f146041o = 0;

    /* renamed from: g, reason: collision with root package name */
    public a[] f146034g = new a[32];

    /* JADX WARN: Type inference failed for: r0v3, types: [rb3.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [w1.c, w1.a] */
    public b() {
        r();
        ?? obj = new Object();
        obj.f137409b = new e(1, false);
        obj.f137410c = new e(1, false);
        obj.f137408a = new d[32];
        this.f146039m = obj;
        ?? aVar = new a(obj);
        aVar.f146043f = new d[128];
        aVar.f146044g = new d[128];
        aVar.f146045h = 0;
        aVar.i = new r03.a((c) aVar);
        this.f146031d = aVar;
        this.f146042p = new a(obj);
    }

    public static int n(Object obj) {
        d dVar = ((d2.c) obj).i;
        if (dVar != null) {
            return (int) (dVar.f146050e + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final d a(SolverVariable$Type solverVariable$Type) {
        e eVar = (e) this.f146039m.f137410c;
        int i = eVar.f86144b;
        d dVar = null;
        if (i > 0) {
            int i15 = i - 1;
            ?? r32 = eVar.f86143a;
            ?? r42 = r32[i15];
            r32[i15] = 0;
            eVar.f86144b = i15;
            dVar = r42;
        }
        d dVar2 = dVar;
        if (dVar2 == null) {
            dVar2 = new d(solverVariable$Type);
            dVar2.f146053r = solverVariable$Type;
        } else {
            dVar2.c();
            dVar2.f146053r = solverVariable$Type;
        }
        int i16 = this.f146041o;
        int i17 = this.f146028a;
        if (i16 >= i17) {
            int i18 = i17 * 2;
            this.f146028a = i18;
            this.f146040n = (d[]) Arrays.copyOf(this.f146040n, i18);
        }
        d[] dVarArr = this.f146040n;
        int i19 = this.f146041o;
        this.f146041o = i19 + 1;
        dVarArr[i19] = dVar2;
        return dVar2;
    }

    public final void b(d dVar, d dVar2, int i, float f4, d dVar3, d dVar4, int i15, int i16) {
        a l15 = l();
        if (dVar2 == dVar3) {
            l15.f146025d.l(dVar, 1.0f);
            l15.f146025d.l(dVar4, 1.0f);
            l15.f146025d.l(dVar2, -2.0f);
        } else if (f4 == 0.5f) {
            l15.f146025d.l(dVar, 1.0f);
            l15.f146025d.l(dVar2, -1.0f);
            l15.f146025d.l(dVar3, -1.0f);
            l15.f146025d.l(dVar4, 1.0f);
            if (i > 0 || i15 > 0) {
                l15.f146023b = (-i) + i15;
            }
        } else if (f4 <= 0.0f) {
            l15.f146025d.l(dVar, -1.0f);
            l15.f146025d.l(dVar2, 1.0f);
            l15.f146023b = i;
        } else if (f4 >= 1.0f) {
            l15.f146025d.l(dVar4, -1.0f);
            l15.f146025d.l(dVar3, 1.0f);
            l15.f146023b = -i15;
        } else {
            float f15 = 1.0f - f4;
            l15.f146025d.l(dVar, f15 * 1.0f);
            l15.f146025d.l(dVar2, f15 * (-1.0f));
            l15.f146025d.l(dVar3, (-1.0f) * f4);
            l15.f146025d.l(dVar4, 1.0f * f4);
            if (i > 0 || i15 > 0) {
                l15.f146023b = (i15 * f4) + ((-i) * f15);
            }
        }
        if (i16 != 8) {
            l15.a(this, i16);
        }
        c(l15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
    
        if (r4.f146056x <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d8, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e2, code lost:
    
        if (r4.f146056x <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f7, code lost:
    
        if (r4.f146056x <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00fa, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0104, code lost:
    
        if (r4.f146056x <= 1) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(w1.a r18) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.b.c(w1.a):void");
    }

    public final void d(d dVar, int i) {
        int i15 = dVar.f146048c;
        if (i15 == -1) {
            dVar.d(this, i);
            for (int i16 = 0; i16 < this.f146030c + 1; i16++) {
                d dVar2 = ((d[]) this.f146039m.f137408a)[i16];
            }
            return;
        }
        if (i15 != -1) {
            a aVar = this.f146034g[i15];
            if (aVar.f146026e) {
                aVar.f146023b = i;
                return;
            }
            if (aVar.f146025d.f() == 0) {
                aVar.f146026e = true;
                aVar.f146023b = i;
                return;
            }
            a l15 = l();
            if (i < 0) {
                l15.f146023b = i * (-1);
                l15.f146025d.l(dVar, 1.0f);
            } else {
                l15.f146023b = i;
                l15.f146025d.l(dVar, -1.0f);
            }
            c(l15);
            return;
        }
        a l16 = l();
        l16.f146022a = dVar;
        float f4 = i;
        dVar.f146050e = f4;
        l16.f146023b = f4;
        l16.f146026e = true;
        c(l16);
    }

    public final void e(d dVar, d dVar2, int i, int i15) {
        if (i15 == 8 && dVar2.f146051f && dVar.f146048c == -1) {
            dVar.d(this, dVar2.f146050e + i);
            return;
        }
        a l15 = l();
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            l15.f146023b = i;
        }
        if (!z15) {
            l15.f146025d.l(dVar, -1.0f);
            l15.f146025d.l(dVar2, 1.0f);
        } else {
            l15.f146025d.l(dVar, 1.0f);
            l15.f146025d.l(dVar2, -1.0f);
        }
        if (i15 != 8) {
            l15.a(this, i15);
        }
        c(l15);
    }

    public final void f(d dVar, d dVar2, int i, int i15) {
        a l15 = l();
        d m15 = m();
        m15.f146049d = 0;
        l15.b(dVar, dVar2, m15, i);
        if (i15 != 8) {
            l15.f146025d.l(j(i15), (int) (l15.f146025d.e(m15) * (-1.0f)));
        }
        c(l15);
    }

    public final void g(d dVar, d dVar2, int i, int i15) {
        a l15 = l();
        d m15 = m();
        m15.f146049d = 0;
        l15.c(dVar, dVar2, m15, i);
        if (i15 != 8) {
            l15.f146025d.l(j(i15), (int) (l15.f146025d.e(m15) * (-1.0f)));
        }
        c(l15);
    }

    public final void h(a aVar) {
        int i;
        if (aVar.f146026e) {
            aVar.f146022a.d(this, aVar.f146023b);
        } else {
            a[] aVarArr = this.f146034g;
            int i15 = this.f146037k;
            aVarArr[i15] = aVar;
            d dVar = aVar.f146022a;
            dVar.f146048c = i15;
            this.f146037k = i15 + 1;
            dVar.e(this, aVar);
        }
        if (this.f146029b) {
            int i16 = 0;
            while (i16 < this.f146037k) {
                if (this.f146034g[i16] == null) {
                    System.out.println("WTF");
                }
                a aVar2 = this.f146034g[i16];
                if (aVar2 != null && aVar2.f146026e) {
                    aVar2.f146022a.d(this, aVar2.f146023b);
                    ((e) this.f146039m.f137409b).c(aVar2);
                    this.f146034g[i16] = null;
                    int i17 = i16 + 1;
                    int i18 = i17;
                    while (true) {
                        i = this.f146037k;
                        if (i17 >= i) {
                            break;
                        }
                        a[] aVarArr2 = this.f146034g;
                        int i19 = i17 - 1;
                        a aVar3 = aVarArr2[i17];
                        aVarArr2[i19] = aVar3;
                        d dVar2 = aVar3.f146022a;
                        if (dVar2.f146048c == i17) {
                            dVar2.f146048c = i19;
                        }
                        i18 = i17;
                        i17++;
                    }
                    if (i18 < i) {
                        this.f146034g[i18] = null;
                    }
                    this.f146037k = i - 1;
                    i16--;
                }
                i16++;
            }
            this.f146029b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.f146037k; i++) {
            a aVar = this.f146034g[i];
            aVar.f146022a.f146050e = aVar.f146023b;
        }
    }

    public final d j(int i) {
        if (this.f146036j + 1 >= this.f146033f) {
            o();
        }
        d a15 = a(SolverVariable$Type.ERROR);
        float[] fArr = a15.i;
        int i15 = this.f146030c + 1;
        this.f146030c = i15;
        this.f146036j++;
        a15.f146047b = i15;
        a15.f146049d = i;
        ((d[]) this.f146039m.f137408a)[i15] = a15;
        c cVar = this.f146031d;
        cVar.i.f136815b = a15;
        Arrays.fill(fArr, 0.0f);
        fArr[a15.f146049d] = 1.0f;
        cVar.j(a15);
        return a15;
    }

    public final d k(Object obj) {
        if (obj != null) {
            if (this.f146036j + 1 >= this.f146033f) {
                o();
            }
            if (obj instanceof d2.c) {
                d2.c cVar = (d2.c) obj;
                d dVar = cVar.i;
                if (dVar == null) {
                    cVar.j();
                    dVar = cVar.i;
                }
                int i = dVar.f146047b;
                rb3.b bVar = this.f146039m;
                if (i != -1 && i <= this.f146030c && ((d[]) bVar.f137408a)[i] != null) {
                    return dVar;
                }
                if (i != -1) {
                    dVar.c();
                }
                int i15 = this.f146030c + 1;
                this.f146030c = i15;
                this.f146036j++;
                dVar.f146047b = i15;
                dVar.f146053r = SolverVariable$Type.UNRESTRICTED;
                ((d[]) bVar.f137408a)[i15] = dVar;
                return dVar;
            }
            return null;
        }
        return null;
    }

    public final a l() {
        Object obj;
        rb3.b bVar = this.f146039m;
        e eVar = (e) bVar.f137409b;
        int i = eVar.f86144b;
        if (i > 0) {
            int i15 = i - 1;
            Object[] objArr = eVar.f86143a;
            obj = objArr[i15];
            objArr[i15] = null;
            eVar.f86144b = i15;
        } else {
            obj = null;
        }
        a aVar = (a) obj;
        if (aVar == null) {
            return new a(bVar);
        }
        aVar.f146022a = null;
        aVar.f146025d.c();
        aVar.f146023b = 0.0f;
        aVar.f146026e = false;
        return aVar;
    }

    public final d m() {
        if (this.f146036j + 1 >= this.f146033f) {
            o();
        }
        d a15 = a(SolverVariable$Type.SLACK);
        int i = this.f146030c + 1;
        this.f146030c = i;
        this.f146036j++;
        a15.f146047b = i;
        ((d[]) this.f146039m.f137408a)[i] = a15;
        return a15;
    }

    public final void o() {
        int i = this.f146032e * 2;
        this.f146032e = i;
        this.f146034g = (a[]) Arrays.copyOf(this.f146034g, i);
        rb3.b bVar = this.f146039m;
        bVar.f137408a = (d[]) Arrays.copyOf((d[]) bVar.f137408a, this.f146032e);
        int i15 = this.f146032e;
        this.i = new boolean[i15];
        this.f146033f = i15;
        this.f146038l = i15;
    }

    public final void p(c cVar) {
        int i = 0;
        while (true) {
            if (i >= this.f146037k) {
                break;
            }
            a aVar = this.f146034g[i];
            if (aVar.f146022a.f146053r != SolverVariable$Type.UNRESTRICTED) {
                float f4 = 0.0f;
                if (aVar.f146023b < 0.0f) {
                    boolean z15 = false;
                    int i15 = 0;
                    while (!z15) {
                        i15++;
                        float f15 = Float.MAX_VALUE;
                        int i16 = -1;
                        int i17 = -1;
                        int i18 = 0;
                        int i19 = 0;
                        while (i18 < this.f146037k) {
                            a aVar2 = this.f146034g[i18];
                            if (aVar2.f146022a.f146053r != SolverVariable$Type.UNRESTRICTED && !aVar2.f146026e && aVar2.f146023b < f4) {
                                int f16 = aVar2.f146025d.f();
                                int i23 = 0;
                                while (i23 < f16) {
                                    d i25 = aVar2.f146025d.i(i23);
                                    float e9 = aVar2.f146025d.e(i25);
                                    if (e9 > f4) {
                                        for (int i26 = 0; i26 < 9; i26++) {
                                            float f17 = i25.f146052g[i26] / e9;
                                            if ((f17 < f15 && i26 == i19) || i26 > i19) {
                                                i19 = i26;
                                                i17 = i25.f146047b;
                                                i16 = i18;
                                                f15 = f17;
                                            }
                                        }
                                    }
                                    i23++;
                                    f4 = 0.0f;
                                }
                            }
                            i18++;
                            f4 = 0.0f;
                        }
                        if (i16 != -1) {
                            a aVar3 = this.f146034g[i16];
                            aVar3.f146022a.f146048c = -1;
                            aVar3.g(((d[]) this.f146039m.f137408a)[i17]);
                            d dVar = aVar3.f146022a;
                            dVar.f146048c = i16;
                            dVar.e(this, aVar3);
                        } else {
                            z15 = true;
                        }
                        if (i15 > this.f146036j / 2) {
                            z15 = true;
                        }
                        f4 = 0.0f;
                    }
                }
            }
            i++;
        }
        q(cVar);
        i();
    }

    public final void q(a aVar) {
        boolean z15;
        int i = 0;
        for (int i15 = 0; i15 < this.f146036j; i15++) {
            this.i[i15] = false;
        }
        boolean z16 = false;
        int i16 = 0;
        while (!z16) {
            i16++;
            if (i16 < this.f146036j * 2) {
                d dVar = aVar.f146022a;
                if (dVar != null) {
                    this.i[dVar.f146047b] = true;
                }
                d d15 = aVar.d(this.i);
                if (d15 != null) {
                    boolean[] zArr = this.i;
                    int i17 = d15.f146047b;
                    if (!zArr[i17]) {
                        zArr[i17] = true;
                    } else {
                        return;
                    }
                }
                if (d15 != null) {
                    float f4 = Float.MAX_VALUE;
                    int i18 = -1;
                    for (int i19 = i; i19 < this.f146037k; i19++) {
                        a aVar2 = this.f146034g[i19];
                        if (aVar2.f146022a.f146053r != SolverVariable$Type.UNRESTRICTED && !aVar2.f146026e) {
                            f2.a aVar3 = aVar2.f146025d;
                            int i23 = aVar3.f86121g;
                            if (i23 != -1) {
                                for (int i25 = 0; i23 != -1 && i25 < aVar3.f86116b; i25++) {
                                    if (aVar3.f86118d[i23] == d15.f146047b) {
                                        z15 = true;
                                        break;
                                    }
                                    i23 = aVar3.f86119e[i23];
                                }
                            }
                            z15 = false;
                            if (z15) {
                                float e9 = aVar2.f146025d.e(d15);
                                if (e9 < 0.0f) {
                                    float f15 = (-aVar2.f146023b) / e9;
                                    if (f15 < f4) {
                                        i18 = i19;
                                        f4 = f15;
                                    }
                                }
                            }
                        }
                    }
                    if (i18 > -1) {
                        a aVar4 = this.f146034g[i18];
                        aVar4.f146022a.f146048c = -1;
                        aVar4.g(d15);
                        d dVar2 = aVar4.f146022a;
                        dVar2.f146048c = i18;
                        dVar2.e(this, aVar4);
                    }
                } else {
                    z16 = true;
                }
                i = 0;
            } else {
                return;
            }
        }
    }

    public final void r() {
        for (int i = 0; i < this.f146037k; i++) {
            a aVar = this.f146034g[i];
            if (aVar != null) {
                ((e) this.f146039m.f137409b).c(aVar);
            }
            this.f146034g[i] = null;
        }
    }

    public final void s() {
        rb3.b bVar;
        int i = 0;
        while (true) {
            bVar = this.f146039m;
            d[] dVarArr = (d[]) bVar.f137408a;
            if (i >= dVarArr.length) {
                break;
            }
            d dVar = dVarArr[i];
            if (dVar != null) {
                dVar.c();
            }
            i++;
        }
        e eVar = (e) bVar.f137410c;
        d[] dVarArr2 = this.f146040n;
        int i15 = this.f146041o;
        eVar.getClass();
        if (i15 > dVarArr2.length) {
            i15 = dVarArr2.length;
        }
        for (int i16 = 0; i16 < i15; i16++) {
            d dVar2 = dVarArr2[i16];
            int i17 = eVar.f86144b;
            Object[] objArr = eVar.f86143a;
            if (i17 < objArr.length) {
                objArr[i17] = dVar2;
                eVar.f86144b = i17 + 1;
            }
        }
        this.f146041o = 0;
        Arrays.fill((d[]) bVar.f137408a, (Object) null);
        this.f146030c = 0;
        c cVar = this.f146031d;
        cVar.f146045h = 0;
        cVar.f146023b = 0.0f;
        this.f146036j = 1;
        for (int i18 = 0; i18 < this.f146037k; i18++) {
            a aVar = this.f146034g[i18];
        }
        r();
        this.f146037k = 0;
        this.f146042p = new a(bVar);
    }
}
