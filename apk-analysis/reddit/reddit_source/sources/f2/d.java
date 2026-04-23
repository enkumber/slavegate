package f2;

import androidx.constraintlayout.solver.SolverVariable$Type;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: o, reason: collision with root package name */
    public static int f86129o = 1000;

    /* renamed from: b, reason: collision with root package name */
    public final c f86131b;

    /* renamed from: e, reason: collision with root package name */
    public b[] f86134e;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.screen.snoovatar.share.b f86139k;

    /* renamed from: n, reason: collision with root package name */
    public final b f86142n;

    /* renamed from: a, reason: collision with root package name */
    public int f86130a = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f86132c = 32;

    /* renamed from: d, reason: collision with root package name */
    public int f86133d = 32;

    /* renamed from: f, reason: collision with root package name */
    public boolean f86135f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean[] f86136g = new boolean[32];

    /* renamed from: h, reason: collision with root package name */
    public int f86137h = 1;
    public int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f86138j = 32;

    /* renamed from: l, reason: collision with root package name */
    public f[] f86140l = new f[f86129o];

    /* renamed from: m, reason: collision with root package name */
    public int f86141m = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [f2.c, f2.b] */
    public d() {
        int i = 0;
        this.f86134e = null;
        this.f86134e = new b[32];
        while (true) {
            b[] bVarArr = this.f86134e;
            if (i < bVarArr.length) {
                b bVar = bVarArr[i];
                if (bVar != null) {
                    e eVar = (e) this.f86139k.f72207b;
                    int i15 = eVar.f86144b;
                    Object[] objArr = eVar.f86143a;
                    if (i15 < objArr.length) {
                        objArr[i15] = bVar;
                        eVar.f86144b = i15 + 1;
                    }
                }
                bVarArr[i] = null;
                i++;
            } else {
                com.reddit.screen.snoovatar.share.b bVar2 = new com.reddit.screen.snoovatar.share.b(20, false);
                bVar2.f72207b = new e(0, false);
                bVar2.f72208c = new e(0, false);
                bVar2.f72209d = new f[32];
                this.f86139k = bVar2;
                this.f86131b = new b(bVar2);
                this.f86142n = new b(bVar2);
                return;
            }
        }
    }

    public static int m(Object obj) {
        f fVar = ((g2.d) obj).i;
        if (fVar != null) {
            return (int) (fVar.f86148d + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final f a(SolverVariable$Type solverVariable$Type) {
        e eVar = (e) this.f86139k.f72208c;
        int i = eVar.f86144b;
        f fVar = null;
        if (i > 0) {
            int i15 = i - 1;
            ?? r32 = eVar.f86143a;
            ?? r42 = r32[i15];
            r32[i15] = 0;
            eVar.f86144b = i15;
            fVar = r42;
        }
        f fVar2 = fVar;
        if (fVar2 == null) {
            fVar2 = new f(solverVariable$Type);
            fVar2.f86150f = solverVariable$Type;
        } else {
            fVar2.c();
            fVar2.f86150f = solverVariable$Type;
        }
        int i16 = this.f86141m;
        int i17 = f86129o;
        if (i16 >= i17) {
            int i18 = i17 * 2;
            f86129o = i18;
            this.f86140l = (f[]) Arrays.copyOf(this.f86140l, i18);
        }
        f[] fVarArr = this.f86140l;
        int i19 = this.f86141m;
        this.f86141m = i19 + 1;
        fVarArr[i19] = fVar2;
        return fVar2;
    }

    public final void b(f fVar, f fVar2, int i, float f4, f fVar3, f fVar4, int i15, int i16) {
        b k15 = k();
        a aVar = k15.f86127c;
        if (fVar2 == fVar3) {
            aVar.k(fVar, 1.0f);
            aVar.k(fVar4, 1.0f);
            aVar.k(fVar2, -2.0f);
        } else if (f4 == 0.5f) {
            aVar.k(fVar, 1.0f);
            aVar.k(fVar2, -1.0f);
            aVar.k(fVar3, -1.0f);
            aVar.k(fVar4, 1.0f);
            if (i > 0 || i15 > 0) {
                k15.f86126b = (-i) + i15;
            }
        } else if (f4 <= 0.0f) {
            aVar.k(fVar, -1.0f);
            aVar.k(fVar2, 1.0f);
            k15.f86126b = i;
        } else if (f4 >= 1.0f) {
            aVar.k(fVar3, -1.0f);
            aVar.k(fVar4, 1.0f);
            k15.f86126b = i15;
        } else {
            float f15 = 1.0f - f4;
            aVar.k(fVar, f15 * 1.0f);
            aVar.k(fVar2, f15 * (-1.0f));
            aVar.k(fVar3, (-1.0f) * f4);
            aVar.k(fVar4, 1.0f * f4);
            if (i > 0 || i15 > 0) {
                k15.f86126b = (i15 * f4) + ((-i) * f15);
            }
        }
        if (i16 != 6) {
            k15.a(this, i16);
        }
        c(k15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        if (r6.i <= 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        if (r6.i <= 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cd, code lost:
    
        if (r6.i <= 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dc, code lost:
    
        if (r6.i <= 1) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(f2.b r20) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.d.c(f2.b):void");
    }

    public final void d(f fVar, int i) {
        int i15 = fVar.f86146b;
        if (i15 != -1) {
            b bVar = this.f86134e[i15];
            if (bVar.f86128d) {
                bVar.f86126b = i;
                return;
            }
            if (bVar.f86127c.f86116b == 0) {
                bVar.f86128d = true;
                bVar.f86126b = i;
                return;
            }
            b k15 = k();
            a aVar = k15.f86127c;
            if (i < 0) {
                k15.f86126b = i * (-1);
                aVar.k(fVar, 1.0f);
            } else {
                k15.f86126b = i;
                aVar.k(fVar, -1.0f);
            }
            c(k15);
            return;
        }
        b k16 = k();
        k16.f86125a = fVar;
        float f4 = i;
        fVar.f86148d = f4;
        k16.f86126b = f4;
        k16.f86128d = true;
        c(k16);
    }

    public final void e(f fVar, f fVar2, int i, int i15) {
        b k15 = k();
        a aVar = k15.f86127c;
        boolean z15 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z15 = true;
            }
            k15.f86126b = i;
        }
        if (!z15) {
            aVar.k(fVar, -1.0f);
            aVar.k(fVar2, 1.0f);
        } else {
            aVar.k(fVar, 1.0f);
            aVar.k(fVar2, -1.0f);
        }
        if (i15 != 6) {
            k15.a(this, i15);
        }
        c(k15);
    }

    public final void f(f fVar, f fVar2, int i, int i15) {
        b k15 = k();
        a aVar = k15.f86127c;
        f l15 = l();
        l15.f86147c = 0;
        k15.c(fVar, fVar2, l15, i);
        if (i15 != 6) {
            aVar.k(i(i15), (int) (aVar.d(l15) * (-1.0f)));
        }
        c(k15);
    }

    public final void g(f fVar, f fVar2, int i, int i15) {
        b k15 = k();
        a aVar = k15.f86127c;
        f l15 = l();
        l15.f86147c = 0;
        k15.d(fVar, fVar2, l15, i);
        if (i15 != 6) {
            aVar.k(i(i15), (int) (aVar.d(l15) * (-1.0f)));
        }
        c(k15);
    }

    public final void h(b bVar) {
        b[] bVarArr = this.f86134e;
        int i = this.i;
        b bVar2 = bVarArr[i];
        if (bVar2 != null) {
            e eVar = (e) this.f86139k.f72207b;
            int i15 = eVar.f86144b;
            Object[] objArr = eVar.f86143a;
            if (i15 < objArr.length) {
                objArr[i15] = bVar2;
                eVar.f86144b = i15 + 1;
            }
        }
        bVarArr[i] = bVar;
        f fVar = bVar.f86125a;
        fVar.f86146b = i;
        this.i = i + 1;
        fVar.d(bVar);
    }

    public final f i(int i) {
        if (this.f86137h + 1 >= this.f86133d) {
            n();
        }
        f a15 = a(SolverVariable$Type.ERROR);
        int i15 = this.f86130a + 1;
        this.f86130a = i15;
        this.f86137h++;
        a15.f86145a = i15;
        a15.f86147c = i;
        ((f[]) this.f86139k.f72209d)[i15] = a15;
        this.f86131b.b(a15);
        return a15;
    }

    public final f j(Object obj) {
        if (obj != null) {
            if (this.f86137h + 1 >= this.f86133d) {
                n();
            }
            if (obj instanceof g2.d) {
                g2.d dVar = (g2.d) obj;
                f fVar = dVar.i;
                if (fVar == null) {
                    dVar.e();
                    fVar = dVar.i;
                }
                int i = fVar.f86145a;
                com.reddit.screen.snoovatar.share.b bVar = this.f86139k;
                if (i != -1 && i <= this.f86130a && ((f[]) bVar.f72209d)[i] != null) {
                    return fVar;
                }
                if (i != -1) {
                    fVar.c();
                }
                int i15 = this.f86130a + 1;
                this.f86130a = i15;
                this.f86137h++;
                fVar.f86145a = i15;
                fVar.f86150f = SolverVariable$Type.UNRESTRICTED;
                ((f[]) bVar.f72209d)[i15] = fVar;
                return fVar;
            }
            return null;
        }
        return null;
    }

    public final b k() {
        Object obj;
        com.reddit.screen.snoovatar.share.b bVar = this.f86139k;
        e eVar = (e) bVar.f72207b;
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
        b bVar2 = (b) obj;
        if (bVar2 == null) {
            return new b(bVar);
        }
        bVar2.f86125a = null;
        bVar2.f86127c.c();
        bVar2.f86126b = 0.0f;
        bVar2.f86128d = false;
        return bVar2;
    }

    public final f l() {
        if (this.f86137h + 1 >= this.f86133d) {
            n();
        }
        f a15 = a(SolverVariable$Type.SLACK);
        int i = this.f86130a + 1;
        this.f86130a = i;
        this.f86137h++;
        a15.f86145a = i;
        ((f[]) this.f86139k.f72209d)[i] = a15;
        return a15;
    }

    public final void n() {
        int i = this.f86132c * 2;
        this.f86132c = i;
        this.f86134e = (b[]) Arrays.copyOf(this.f86134e, i);
        com.reddit.screen.snoovatar.share.b bVar = this.f86139k;
        bVar.f72209d = (f[]) Arrays.copyOf((f[]) bVar.f72209d, this.f86132c);
        int i15 = this.f86132c;
        this.f86136g = new boolean[i15];
        this.f86133d = i15;
        this.f86138j = i15;
    }

    public final void o(c cVar) {
        com.reddit.screen.snoovatar.share.b bVar;
        r(cVar);
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            b bVar2 = this.f86134e[i];
            if (bVar2.f86125a.f86150f != SolverVariable$Type.UNRESTRICTED) {
                float f4 = 0.0f;
                if (bVar2.f86126b < 0.0f) {
                    boolean z15 = false;
                    int i15 = 0;
                    while (!z15) {
                        int i16 = 1;
                        i15++;
                        float f15 = Float.MAX_VALUE;
                        int i17 = -1;
                        int i18 = -1;
                        int i19 = 0;
                        int i23 = 0;
                        while (true) {
                            int i25 = this.i;
                            bVar = this.f86139k;
                            if (i19 >= i25) {
                                break;
                            }
                            b bVar3 = this.f86134e[i19];
                            if (bVar3.f86125a.f86150f != SolverVariable$Type.UNRESTRICTED && !bVar3.f86128d && bVar3.f86126b < f4) {
                                int i26 = i16;
                                while (i26 < this.f86137h) {
                                    f fVar = ((f[]) bVar.f72209d)[i26];
                                    float d15 = bVar3.f86127c.d(fVar);
                                    if (d15 > f4) {
                                        for (int i27 = 0; i27 < 7; i27++) {
                                            float f16 = fVar.f86149e[i27] / d15;
                                            if ((f16 < f15 && i27 == i23) || i27 > i23) {
                                                i23 = i27;
                                                f15 = f16;
                                                i17 = i19;
                                                i18 = i26;
                                            }
                                        }
                                    }
                                    i26++;
                                    f4 = 0.0f;
                                }
                            }
                            i19++;
                            f4 = 0.0f;
                            i16 = 1;
                        }
                        if (i17 != -1) {
                            b bVar4 = this.f86134e[i17];
                            bVar4.f86125a.f86146b = -1;
                            bVar4.e(((f[]) bVar.f72209d)[i18]);
                            f fVar2 = bVar4.f86125a;
                            fVar2.f86146b = i17;
                            fVar2.d(bVar4);
                        } else {
                            z15 = true;
                        }
                        if (i15 > this.f86137h / 2) {
                            z15 = true;
                        }
                        f4 = 0.0f;
                    }
                }
            }
            i++;
        }
        p(cVar);
        for (int i28 = 0; i28 < this.i; i28++) {
            b bVar5 = this.f86134e[i28];
            bVar5.f86125a.f86148d = bVar5.f86126b;
        }
    }

    public final void p(b bVar) {
        int i;
        int i15 = 0;
        for (int i16 = 0; i16 < this.f86137h; i16++) {
            this.f86136g[i16] = false;
        }
        boolean z15 = false;
        int i17 = 0;
        while (!z15) {
            i17++;
            if (i17 < this.f86137h * 2) {
                f fVar = bVar.f86125a;
                if (fVar != null) {
                    this.f86136g[fVar.f86145a] = true;
                }
                f g15 = bVar.f86127c.g(this.f86136g, null);
                if (g15 != null) {
                    boolean[] zArr = this.f86136g;
                    int i18 = g15.f86145a;
                    if (!zArr[i18]) {
                        zArr[i18] = true;
                    } else {
                        return;
                    }
                }
                if (g15 != null) {
                    float f4 = Float.MAX_VALUE;
                    int i19 = i15;
                    int i23 = -1;
                    while (i19 < this.i) {
                        b bVar2 = this.f86134e[i19];
                        f fVar2 = bVar2.f86125a;
                        a aVar = bVar2.f86127c;
                        if (fVar2.f86150f != SolverVariable$Type.UNRESTRICTED && !bVar2.f86128d && (i = aVar.f86121g) != -1) {
                            int i25 = i15;
                            while (true) {
                                if (i != -1 && i25 < aVar.f86116b) {
                                    if (aVar.f86118d[i] == g15.f86145a) {
                                        float d15 = aVar.d(g15);
                                        if (d15 < 0.0f) {
                                            float f15 = (-bVar2.f86126b) / d15;
                                            if (f15 < f4) {
                                                i23 = i19;
                                                f4 = f15;
                                            }
                                        }
                                    } else {
                                        i = aVar.f86119e[i];
                                        i25++;
                                    }
                                }
                            }
                        }
                        i19++;
                        i15 = 0;
                    }
                    if (i23 > -1) {
                        b bVar3 = this.f86134e[i23];
                        bVar3.f86125a.f86146b = -1;
                        bVar3.e(g15);
                        f fVar3 = bVar3.f86125a;
                        fVar3.f86146b = i23;
                        fVar3.d(bVar3);
                        i15 = 0;
                    }
                }
                z15 = true;
                i15 = 0;
            } else {
                return;
            }
        }
    }

    public final void q() {
        com.reddit.screen.snoovatar.share.b bVar;
        int i = 0;
        while (true) {
            bVar = this.f86139k;
            f[] fVarArr = (f[]) bVar.f72209d;
            if (i >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i];
            if (fVar != null) {
                fVar.c();
            }
            i++;
        }
        e eVar = (e) bVar.f72208c;
        f[] fVarArr2 = this.f86140l;
        int i15 = this.f86141m;
        eVar.getClass();
        if (i15 > fVarArr2.length) {
            i15 = fVarArr2.length;
        }
        for (int i16 = 0; i16 < i15; i16++) {
            f fVar2 = fVarArr2[i16];
            int i17 = eVar.f86144b;
            Object[] objArr = eVar.f86143a;
            if (i17 < objArr.length) {
                objArr[i17] = fVar2;
                eVar.f86144b = i17 + 1;
            }
        }
        this.f86141m = 0;
        Arrays.fill((f[]) bVar.f72209d, (Object) null);
        this.f86130a = 0;
        c cVar = this.f86131b;
        cVar.f86127c.c();
        cVar.f86125a = null;
        cVar.f86126b = 0.0f;
        this.f86137h = 1;
        for (int i18 = 0; i18 < this.i; i18++) {
            this.f86134e[i18].getClass();
        }
        int i19 = 0;
        while (true) {
            b[] bVarArr = this.f86134e;
            if (i19 < bVarArr.length) {
                b bVar2 = bVarArr[i19];
                if (bVar2 != null) {
                    e eVar2 = (e) bVar.f72207b;
                    int i23 = eVar2.f86144b;
                    Object[] objArr2 = eVar2.f86143a;
                    if (i23 < objArr2.length) {
                        objArr2[i23] = bVar2;
                        eVar2.f86144b = i23 + 1;
                    }
                }
                bVarArr[i19] = null;
                i19++;
            } else {
                this.i = 0;
                return;
            }
        }
    }

    public final void r(b bVar) {
        if (this.i > 0) {
            a aVar = bVar.f86127c;
            b[] bVarArr = this.f86134e;
            com.reddit.screen.snoovatar.share.b bVar2 = (com.reddit.screen.snoovatar.share.b) aVar.f86124k;
            int i = aVar.f86121g;
            loop0: while (true) {
                for (int i15 = 0; i != -1 && i15 < aVar.f86116b; i15++) {
                    f fVar = ((f[]) bVar2.f72209d)[aVar.f86118d[i]];
                    if (fVar.f86146b != -1) {
                        float f4 = aVar.f86120f[i];
                        aVar.m(fVar, true);
                        b bVar3 = bVarArr[fVar.f86146b];
                        if (!bVar3.f86128d) {
                            a aVar2 = bVar3.f86127c;
                            int i16 = aVar2.f86121g;
                            for (int i17 = 0; i16 != -1 && i17 < aVar2.f86116b; i17++) {
                                aVar.a(((f[]) bVar2.f72209d)[aVar2.f86118d[i16]], aVar2.f86120f[i16] * f4, true);
                                i16 = aVar2.f86119e[i16];
                            }
                        }
                        bVar.f86126b = (bVar3.f86126b * f4) + bVar.f86126b;
                        bVar3.f86125a.b(bVar);
                        i = aVar.f86121g;
                    } else {
                        i = aVar.f86119e[i];
                    }
                }
            }
            if (bVar.f86127c.f86116b == 0) {
                bVar.f86128d = true;
            }
        }
    }
}
