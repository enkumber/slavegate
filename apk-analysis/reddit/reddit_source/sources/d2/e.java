package d2;

import androidx.compose.foundation.text.y0;
import androidx.compose.ui.layout.u0;
import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class e {
    public final c A;
    public final c B;
    public final c C;
    public final c D;
    public final c E;
    public final c F;
    public final c G;
    public final c H;
    public final c[] I;
    public final ArrayList J;
    public final boolean[] K;
    public final ConstraintWidget$DimensionBehaviour[] L;
    public f M;
    public int N;
    public int O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public float W;
    public float X;
    public u0 Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public final boolean[] f82591a;

    /* renamed from: a0, reason: collision with root package name */
    public String f82592a0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f82593b;

    /* renamed from: b0, reason: collision with root package name */
    public int f82594b0;

    /* renamed from: c, reason: collision with root package name */
    public int f82595c;

    /* renamed from: c0, reason: collision with root package name */
    public int f82596c0;

    /* renamed from: d, reason: collision with root package name */
    public int f82597d;

    /* renamed from: d0, reason: collision with root package name */
    public final float[] f82598d0;

    /* renamed from: e, reason: collision with root package name */
    public final a2.i f82599e;

    /* renamed from: e0, reason: collision with root package name */
    public final e[] f82600e0;

    /* renamed from: f, reason: collision with root package name */
    public String f82601f;

    /* renamed from: f0, reason: collision with root package name */
    public final e[] f82602f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f82603g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f82604h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f82605j;

    /* renamed from: k, reason: collision with root package name */
    public int f82606k;

    /* renamed from: l, reason: collision with root package name */
    public int f82607l;

    /* renamed from: m, reason: collision with root package name */
    public int f82608m;

    /* renamed from: n, reason: collision with root package name */
    public int f82609n;

    /* renamed from: o, reason: collision with root package name */
    public final int[] f82610o;

    /* renamed from: p, reason: collision with root package name */
    public int f82611p;

    /* renamed from: q, reason: collision with root package name */
    public int f82612q;

    /* renamed from: r, reason: collision with root package name */
    public float f82613r;

    /* renamed from: s, reason: collision with root package name */
    public int f82614s;

    /* renamed from: t, reason: collision with root package name */
    public int f82615t;

    /* renamed from: u, reason: collision with root package name */
    public float f82616u;

    /* renamed from: v, reason: collision with root package name */
    public int f82617v;

    /* renamed from: w, reason: collision with root package name */
    public float f82618w;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f82619x;

    /* renamed from: y, reason: collision with root package name */
    public float f82620y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f82621z;

    public e() {
        this.f82591a = new boolean[]{true, true};
        this.f82593b = true;
        this.f82595c = -1;
        this.f82597d = -1;
        this.f82599e = new a2.i(this);
        this.f82603g = false;
        this.f82604h = false;
        this.i = false;
        this.f82605j = false;
        this.f82606k = -1;
        this.f82607l = -1;
        this.f82608m = 0;
        this.f82609n = 0;
        this.f82610o = new int[2];
        this.f82611p = 0;
        this.f82612q = 0;
        this.f82613r = 1.0f;
        this.f82614s = 0;
        this.f82615t = 0;
        this.f82616u = 1.0f;
        this.f82617v = -1;
        this.f82618w = 1.0f;
        this.f82619x = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f82620y = Float.NaN;
        this.f82621z = false;
        c cVar = new c(this, ConstraintAnchor$Type.LEFT);
        this.A = cVar;
        c cVar2 = new c(this, ConstraintAnchor$Type.TOP);
        this.B = cVar2;
        c cVar3 = new c(this, ConstraintAnchor$Type.RIGHT);
        this.C = cVar3;
        c cVar4 = new c(this, ConstraintAnchor$Type.BOTTOM);
        this.D = cVar4;
        c cVar5 = new c(this, ConstraintAnchor$Type.BASELINE);
        this.E = cVar5;
        this.F = new c(this, ConstraintAnchor$Type.CENTER_X);
        this.G = new c(this, ConstraintAnchor$Type.CENTER_Y);
        c cVar6 = new c(this, ConstraintAnchor$Type.CENTER);
        this.H = cVar6;
        this.I = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.J = new ArrayList();
        this.K = new boolean[2];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.FIXED;
        this.L = new ConstraintWidget$DimensionBehaviour[]{constraintWidget$DimensionBehaviour, constraintWidget$DimensionBehaviour};
        this.M = null;
        this.N = 0;
        this.O = 0;
        this.P = 0.0f;
        this.Q = -1;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.W = 0.5f;
        this.X = 0.5f;
        this.Z = 0;
        this.f82592a0 = null;
        this.f82594b0 = 0;
        this.f82596c0 = 0;
        this.f82598d0 = new float[]{-1.0f, -1.0f};
        this.f82600e0 = new e[]{null, null};
        this.f82602f0 = new e[]{null, null};
        a();
    }

    public void A(rb3.b bVar) {
        this.A.j();
        this.B.j();
        this.C.j();
        this.D.j();
        this.E.j();
        this.H.j();
        this.F.j();
        this.G.j();
    }

    public final void B(int i) {
        boolean z15;
        this.T = i;
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f82621z = z15;
    }

    public final void C(int i, int i15) {
        if (this.f82603g) {
            return;
        }
        this.A.k(i);
        this.C.k(i15);
        this.R = i;
        this.N = i15 - i;
        this.f82603g = true;
    }

    public final void D(int i, int i15) {
        if (this.f82604h) {
            return;
        }
        this.B.k(i);
        this.D.k(i15);
        this.S = i;
        this.O = i15 - i;
        if (this.f82621z) {
            this.E.k(i + this.T);
        }
        this.f82604h = true;
    }

    public final void E(int i) {
        this.O = i;
        int i15 = this.V;
        if (i < i15) {
            this.O = i15;
        }
    }

    public final void F(ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour) {
        this.L[0] = constraintWidget$DimensionBehaviour;
    }

    public final void G(ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour) {
        this.L[1] = constraintWidget$DimensionBehaviour;
    }

    public final void H(int i) {
        this.N = i;
        int i15 = this.U;
        if (i < i15) {
            this.N = i15;
        }
    }

    public void I(w1.b bVar, boolean z15) {
        int i;
        int i15;
        bVar.getClass();
        int n9 = w1.b.n(this.A);
        int n15 = w1.b.n(this.B);
        int n16 = w1.b.n(this.C);
        int n17 = w1.b.n(this.D);
        int i16 = n17 - n15;
        if (n16 - n9 < 0 || i16 < 0 || n9 == Integer.MIN_VALUE || n9 == Integer.MAX_VALUE || n15 == Integer.MIN_VALUE || n15 == Integer.MAX_VALUE || n16 == Integer.MIN_VALUE || n16 == Integer.MAX_VALUE || n17 == Integer.MIN_VALUE || n17 == Integer.MAX_VALUE) {
            n9 = 0;
            n15 = 0;
            n16 = 0;
            n17 = 0;
        }
        int i17 = n16 - n9;
        int i18 = n17 - n15;
        this.R = n9;
        this.S = n15;
        if (this.Z == 8) {
            this.N = 0;
            this.O = 0;
            return;
        }
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.L;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviourArr[0];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.FIXED;
        if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 && i17 < (i15 = this.N)) {
            i17 = i15;
        }
        if (constraintWidget$DimensionBehaviourArr[1] == constraintWidget$DimensionBehaviour2 && i18 < (i = this.O)) {
            i18 = i;
        }
        this.N = i17;
        this.O = i18;
        int i19 = this.V;
        if (i18 < i19) {
            this.O = i19;
        }
        int i23 = this.U;
        if (i17 < i23) {
            this.N = i23;
        }
        int i25 = this.f82612q;
        if (i25 > 0 && constraintWidget$DimensionBehaviour == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            this.N = Math.min(this.N, i25);
        }
        int i26 = this.f82615t;
        if (i26 > 0 && constraintWidget$DimensionBehaviourArr[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            this.O = Math.min(this.O, i26);
        }
        int i27 = this.N;
        if (i17 != i27) {
            this.f82595c = i27;
        }
        int i28 = this.O;
        if (i18 != i28) {
            this.f82597d = i28;
        }
    }

    public final void a() {
        c cVar = this.A;
        ArrayList arrayList = this.J;
        arrayList.add(cVar);
        arrayList.add(this.B);
        arrayList.add(this.C);
        arrayList.add(this.D);
        arrayList.add(this.F);
        arrayList.add(this.G);
        arrayList.add(this.H);
        arrayList.add(this.E);
    }

    public final void b(f fVar, w1.b bVar, HashSet hashSet, int i, boolean z15) {
        if (z15) {
            if (hashSet.contains(this)) {
                l.b(fVar, bVar, this);
                hashSet.remove(this);
                c(bVar, fVar.N(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.A.f82582a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f82585d.b(fVar, bVar, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.C.f82582a;
            if (hashSet3 != null) {
                Iterator it4 = hashSet3.iterator();
                while (it4.hasNext()) {
                    ((c) it4.next()).f82585d.b(fVar, bVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.B.f82582a;
        if (hashSet4 != null) {
            Iterator it5 = hashSet4.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f82585d.b(fVar, bVar, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.D.f82582a;
        if (hashSet5 != null) {
            Iterator it6 = hashSet5.iterator();
            while (it6.hasNext()) {
                ((c) it6.next()).f82585d.b(fVar, bVar, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.E.f82582a;
        if (hashSet6 != null) {
            Iterator it7 = hashSet6.iterator();
            while (it7.hasNext()) {
                ((c) it7.next()).f82585d.b(fVar, bVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0370  */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42, types: [int] */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r14v38, types: [d2.f] */
    /* JADX WARN: Type inference failed for: r58v0, types: [d2.e] */
    /* JADX WARN: Type inference failed for: r60v1 */
    /* JADX WARN: Type inference failed for: r60v2 */
    /* JADX WARN: Type inference failed for: r60v4 */
    /* JADX WARN: Type inference failed for: r60v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(w1.b r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.e.c(w1.b, boolean):void");
    }

    public boolean d() {
        if (this.Z != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x043d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(w1.b r30, boolean r31, boolean r32, boolean r33, boolean r34, w1.d r35, w1.d r36, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r37, boolean r38, d2.c r39, d2.c r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.e.e(w1.b, boolean, boolean, boolean, boolean, w1.d, w1.d, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour, boolean, d2.c, d2.c, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void f(ConstraintAnchor$Type constraintAnchor$Type, e eVar, ConstraintAnchor$Type constraintAnchor$Type2, int i) {
        ConstraintAnchor$Type constraintAnchor$Type3;
        ConstraintAnchor$Type constraintAnchor$Type4;
        boolean z15;
        ConstraintAnchor$Type constraintAnchor$Type5 = ConstraintAnchor$Type.CENTER;
        if (constraintAnchor$Type == constraintAnchor$Type5) {
            if (constraintAnchor$Type2 == constraintAnchor$Type5) {
                ConstraintAnchor$Type constraintAnchor$Type6 = ConstraintAnchor$Type.LEFT;
                c i15 = i(constraintAnchor$Type6);
                ConstraintAnchor$Type constraintAnchor$Type7 = ConstraintAnchor$Type.RIGHT;
                c i16 = i(constraintAnchor$Type7);
                ConstraintAnchor$Type constraintAnchor$Type8 = ConstraintAnchor$Type.TOP;
                c i17 = i(constraintAnchor$Type8);
                ConstraintAnchor$Type constraintAnchor$Type9 = ConstraintAnchor$Type.BOTTOM;
                c i18 = i(constraintAnchor$Type9);
                boolean z16 = true;
                if ((i15 != null && i15.g()) || (i16 != null && i16.g())) {
                    z15 = false;
                } else {
                    f(constraintAnchor$Type6, eVar, constraintAnchor$Type6, 0);
                    f(constraintAnchor$Type7, eVar, constraintAnchor$Type7, 0);
                    z15 = true;
                }
                if ((i17 != null && i17.g()) || (i18 != null && i18.g())) {
                    z16 = false;
                } else {
                    f(constraintAnchor$Type8, eVar, constraintAnchor$Type8, 0);
                    f(constraintAnchor$Type9, eVar, constraintAnchor$Type9, 0);
                }
                if (z15 && z16) {
                    i(constraintAnchor$Type5).a(eVar.i(constraintAnchor$Type5), 0);
                    return;
                }
                if (z15) {
                    ConstraintAnchor$Type constraintAnchor$Type10 = ConstraintAnchor$Type.CENTER_X;
                    i(constraintAnchor$Type10).a(eVar.i(constraintAnchor$Type10), 0);
                    return;
                } else {
                    if (z16) {
                        ConstraintAnchor$Type constraintAnchor$Type11 = ConstraintAnchor$Type.CENTER_Y;
                        i(constraintAnchor$Type11).a(eVar.i(constraintAnchor$Type11), 0);
                        return;
                    }
                    return;
                }
            }
            ConstraintAnchor$Type constraintAnchor$Type12 = ConstraintAnchor$Type.LEFT;
            if (constraintAnchor$Type2 != constraintAnchor$Type12 && constraintAnchor$Type2 != ConstraintAnchor$Type.RIGHT) {
                ConstraintAnchor$Type constraintAnchor$Type13 = ConstraintAnchor$Type.TOP;
                if (constraintAnchor$Type2 == constraintAnchor$Type13 || constraintAnchor$Type2 == ConstraintAnchor$Type.BOTTOM) {
                    f(constraintAnchor$Type13, eVar, constraintAnchor$Type2, 0);
                    f(ConstraintAnchor$Type.BOTTOM, eVar, constraintAnchor$Type2, 0);
                    i(constraintAnchor$Type5).a(eVar.i(constraintAnchor$Type2), 0);
                    return;
                }
                return;
            }
            f(constraintAnchor$Type12, eVar, constraintAnchor$Type2, 0);
            f(ConstraintAnchor$Type.RIGHT, eVar, constraintAnchor$Type2, 0);
            i(constraintAnchor$Type5).a(eVar.i(constraintAnchor$Type2), 0);
            return;
        }
        ConstraintAnchor$Type constraintAnchor$Type14 = ConstraintAnchor$Type.CENTER_X;
        if (constraintAnchor$Type == constraintAnchor$Type14 && (constraintAnchor$Type2 == (constraintAnchor$Type4 = ConstraintAnchor$Type.LEFT) || constraintAnchor$Type2 == ConstraintAnchor$Type.RIGHT)) {
            c i19 = i(constraintAnchor$Type4);
            c i23 = eVar.i(constraintAnchor$Type2);
            c i25 = i(ConstraintAnchor$Type.RIGHT);
            i19.a(i23, 0);
            i25.a(i23, 0);
            i(constraintAnchor$Type14).a(i23, 0);
            return;
        }
        ConstraintAnchor$Type constraintAnchor$Type15 = ConstraintAnchor$Type.CENTER_Y;
        if (constraintAnchor$Type == constraintAnchor$Type15 && (constraintAnchor$Type2 == (constraintAnchor$Type3 = ConstraintAnchor$Type.TOP) || constraintAnchor$Type2 == ConstraintAnchor$Type.BOTTOM)) {
            c i26 = eVar.i(constraintAnchor$Type2);
            i(constraintAnchor$Type3).a(i26, 0);
            i(ConstraintAnchor$Type.BOTTOM).a(i26, 0);
            i(constraintAnchor$Type15).a(i26, 0);
            return;
        }
        if (constraintAnchor$Type == constraintAnchor$Type14 && constraintAnchor$Type2 == constraintAnchor$Type14) {
            ConstraintAnchor$Type constraintAnchor$Type16 = ConstraintAnchor$Type.LEFT;
            i(constraintAnchor$Type16).a(eVar.i(constraintAnchor$Type16), 0);
            ConstraintAnchor$Type constraintAnchor$Type17 = ConstraintAnchor$Type.RIGHT;
            i(constraintAnchor$Type17).a(eVar.i(constraintAnchor$Type17), 0);
            i(constraintAnchor$Type14).a(eVar.i(constraintAnchor$Type2), 0);
            return;
        }
        if (constraintAnchor$Type == constraintAnchor$Type15 && constraintAnchor$Type2 == constraintAnchor$Type15) {
            ConstraintAnchor$Type constraintAnchor$Type18 = ConstraintAnchor$Type.TOP;
            i(constraintAnchor$Type18).a(eVar.i(constraintAnchor$Type18), 0);
            ConstraintAnchor$Type constraintAnchor$Type19 = ConstraintAnchor$Type.BOTTOM;
            i(constraintAnchor$Type19).a(eVar.i(constraintAnchor$Type19), 0);
            i(constraintAnchor$Type15).a(eVar.i(constraintAnchor$Type2), 0);
            return;
        }
        c i27 = i(constraintAnchor$Type);
        c i28 = eVar.i(constraintAnchor$Type2);
        if (i27.h(i28)) {
            ConstraintAnchor$Type constraintAnchor$Type20 = ConstraintAnchor$Type.BASELINE;
            if (constraintAnchor$Type == constraintAnchor$Type20) {
                c i29 = i(ConstraintAnchor$Type.TOP);
                c i35 = i(ConstraintAnchor$Type.BOTTOM);
                if (i29 != null) {
                    i29.i();
                }
                if (i35 != null) {
                    i35.i();
                }
            } else if (constraintAnchor$Type != ConstraintAnchor$Type.TOP && constraintAnchor$Type != ConstraintAnchor$Type.BOTTOM) {
                if (constraintAnchor$Type == ConstraintAnchor$Type.LEFT || constraintAnchor$Type == ConstraintAnchor$Type.RIGHT) {
                    c i36 = i(constraintAnchor$Type5);
                    if (i36.f82587f != i28) {
                        i36.i();
                    }
                    c e9 = i(constraintAnchor$Type).e();
                    c i37 = i(constraintAnchor$Type14);
                    if (i37.g()) {
                        e9.i();
                        i37.i();
                    }
                }
            } else {
                c i38 = i(constraintAnchor$Type20);
                if (i38 != null) {
                    i38.i();
                }
                c i39 = i(constraintAnchor$Type5);
                if (i39.f82587f != i28) {
                    i39.i();
                }
                c e15 = i(constraintAnchor$Type).e();
                c i45 = i(constraintAnchor$Type15);
                if (i45.g()) {
                    e15.i();
                    i45.i();
                }
            }
            i27.a(i28, i);
        }
    }

    public final void g(c cVar, c cVar2, int i) {
        if (cVar.f82585d == this) {
            f(cVar.f82586e, cVar2.f82585d, cVar2.f82586e, i);
        }
    }

    public final void h(w1.b bVar) {
        bVar.k(this.A);
        bVar.k(this.B);
        bVar.k(this.C);
        bVar.k(this.D);
        if (this.T > 0) {
            bVar.k(this.E);
        }
    }

    public c i(ConstraintAnchor$Type constraintAnchor$Type) {
        switch (d.f82590a[constraintAnchor$Type.ordinal()]) {
            case 1:
                return this.A;
            case 2:
                return this.B;
            case 3:
                return this.C;
            case 4:
                return this.D;
            case 5:
                return this.E;
            case 6:
                return this.H;
            case 7:
                return this.F;
            case 8:
                return this.G;
            case 9:
                return null;
            default:
                throw new AssertionError(constraintAnchor$Type.name());
        }
    }

    public final ConstraintWidget$DimensionBehaviour j(int i) {
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.L;
        if (i == 0) {
            return constraintWidget$DimensionBehaviourArr[0];
        }
        if (i == 1) {
            return constraintWidget$DimensionBehaviourArr[1];
        }
        return null;
    }

    public final int k() {
        if (this.Z == 8) {
            return 0;
        }
        return this.O;
    }

    public final int l() {
        if (this.Z == 8) {
            return 0;
        }
        return this.N;
    }

    public final int m() {
        f fVar = this.M;
        if (fVar != null && (fVar instanceof f)) {
            return this.R;
        }
        return this.R;
    }

    public final int n() {
        f fVar = this.M;
        if (fVar != null && (fVar instanceof f)) {
            return this.S;
        }
        return this.S;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            d2.c r5 = r4.A
            d2.c r5 = r5.f82587f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            d2.c r4 = r4.C
            d2.c r4 = r4.f82587f
            if (r4 == 0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = r1
        L17:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            d2.c r5 = r4.B
            d2.c r5 = r5.f82587f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            d2.c r3 = r4.D
            d2.c r3 = r3.f82587f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            d2.c r4 = r4.E
            d2.c r4 = r4.f82587f
            if (r4 == 0) goto L36
            r4 = r2
            goto L37
        L36:
            r4 = r1
        L37:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.e.o(int):boolean");
    }

    public final boolean p(int i, int i15) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i == 0) {
            c cVar5 = this.A;
            c cVar6 = cVar5.f82587f;
            if (cVar6 != null && cVar6.f82584c && (cVar4 = (cVar3 = this.C).f82587f) != null && cVar4.f82584c) {
                if ((cVar4.c() - cVar3.d()) - (cVar5.d() + cVar5.f82587f.c()) >= i15) {
                    return true;
                }
                return false;
            }
            return false;
        }
        c cVar7 = this.B;
        c cVar8 = cVar7.f82587f;
        if (cVar8 != null && cVar8.f82584c && (cVar2 = (cVar = this.D).f82587f) != null && cVar2.f82584c) {
            if ((cVar2.c() - cVar.d()) - (cVar7.d() + cVar7.f82587f.c()) >= i15) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void q(ConstraintAnchor$Type constraintAnchor$Type, e eVar, ConstraintAnchor$Type constraintAnchor$Type2, int i, int i15) {
        i(constraintAnchor$Type).b(eVar.i(constraintAnchor$Type2), i, i15, true);
    }

    public final boolean r(int i) {
        c cVar;
        c cVar2;
        int i15 = i * 2;
        c[] cVarArr = this.I;
        c cVar3 = cVarArr[i15];
        c cVar4 = cVar3.f82587f;
        if (cVar4 != null && cVar4.f82587f != cVar3 && (cVar2 = (cVar = cVarArr[i15 + 1]).f82587f) != null && cVar2.f82587f == cVar) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        c cVar = this.A;
        c cVar2 = cVar.f82587f;
        if (cVar2 == null || cVar2.f82587f != cVar) {
            c cVar3 = this.C;
            c cVar4 = cVar3.f82587f;
            if (cVar4 != null && cVar4.f82587f == cVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean t() {
        c cVar = this.B;
        c cVar2 = cVar.f82587f;
        if (cVar2 == null || cVar2.f82587f != cVar) {
            c cVar3 = this.D;
            c cVar4 = cVar3.f82587f;
            if (cVar4 != null && cVar4.f82587f == cVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = "";
        StringBuilder w5 = y0.w("");
        if (this.f82592a0 != null) {
            str = sf4.a.o(new StringBuilder("id: "), this.f82592a0, " ");
        }
        w5.append(str);
        w5.append("(");
        w5.append(this.R);
        w5.append(", ");
        w5.append(this.S);
        w5.append(") - (");
        w5.append(this.N);
        w5.append(" x ");
        return y0.l(this.O, ")", w5);
    }

    public final boolean u() {
        if (this.f82593b && this.Z != 8) {
            return true;
        }
        return false;
    }

    public boolean v() {
        if (!this.f82603g) {
            if (!this.A.f82584c || !this.C.f82584c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean w() {
        if (!this.f82604h) {
            if (!this.B.f82584c || !this.D.f82584c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void x() {
        this.A.i();
        this.B.i();
        this.C.i();
        this.D.i();
        this.E.i();
        this.F.i();
        this.G.i();
        this.H.i();
        this.M = null;
        this.f82620y = Float.NaN;
        this.N = 0;
        this.O = 0;
        this.P = 0.0f;
        this.Q = -1;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.W = 0.5f;
        this.X = 0.5f;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.FIXED;
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.L;
        constraintWidget$DimensionBehaviourArr[0] = constraintWidget$DimensionBehaviour;
        constraintWidget$DimensionBehaviourArr[1] = constraintWidget$DimensionBehaviour;
        this.Y = null;
        this.Z = 0;
        this.f82594b0 = 0;
        this.f82596c0 = 0;
        float[] fArr = this.f82598d0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f82606k = -1;
        this.f82607l = -1;
        int[] iArr = this.f82619x;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f82608m = 0;
        this.f82609n = 0;
        this.f82613r = 1.0f;
        this.f82616u = 1.0f;
        this.f82612q = Integer.MAX_VALUE;
        this.f82615t = Integer.MAX_VALUE;
        this.f82611p = 0;
        this.f82614s = 0;
        this.f82617v = -1;
        this.f82618w = 1.0f;
        boolean[] zArr = this.f82591a;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.K;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f82593b = true;
        int[] iArr2 = this.f82610o;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f82595c = -1;
        this.f82597d = -1;
    }

    public final void y() {
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((c) arrayList.get(i)).i();
        }
    }

    public final void z() {
        this.f82603g = false;
        this.f82604h = false;
        this.i = false;
        this.f82605j = false;
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) arrayList.get(i);
            cVar.f82584c = false;
            cVar.f82583b = 0;
        }
    }

    public e(int i, int i15) {
        this.f82591a = new boolean[]{true, true};
        this.f82593b = true;
        this.f82595c = -1;
        this.f82597d = -1;
        this.f82599e = new a2.i(this);
        this.f82603g = false;
        this.f82604h = false;
        this.i = false;
        this.f82605j = false;
        this.f82606k = -1;
        this.f82607l = -1;
        this.f82608m = 0;
        this.f82609n = 0;
        this.f82610o = new int[2];
        this.f82611p = 0;
        this.f82612q = 0;
        this.f82613r = 1.0f;
        this.f82614s = 0;
        this.f82615t = 0;
        this.f82616u = 1.0f;
        this.f82617v = -1;
        this.f82618w = 1.0f;
        this.f82619x = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f82620y = Float.NaN;
        this.f82621z = false;
        c cVar = new c(this, ConstraintAnchor$Type.LEFT);
        this.A = cVar;
        c cVar2 = new c(this, ConstraintAnchor$Type.TOP);
        this.B = cVar2;
        c cVar3 = new c(this, ConstraintAnchor$Type.RIGHT);
        this.C = cVar3;
        c cVar4 = new c(this, ConstraintAnchor$Type.BOTTOM);
        this.D = cVar4;
        c cVar5 = new c(this, ConstraintAnchor$Type.BASELINE);
        this.E = cVar5;
        this.F = new c(this, ConstraintAnchor$Type.CENTER_X);
        this.G = new c(this, ConstraintAnchor$Type.CENTER_Y);
        c cVar6 = new c(this, ConstraintAnchor$Type.CENTER);
        this.H = cVar6;
        this.I = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.J = new ArrayList();
        this.K = new boolean[2];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.FIXED;
        this.L = new ConstraintWidget$DimensionBehaviour[]{constraintWidget$DimensionBehaviour, constraintWidget$DimensionBehaviour};
        this.M = null;
        this.P = 0.0f;
        this.Q = -1;
        this.T = 0;
        this.W = 0.5f;
        this.X = 0.5f;
        this.Z = 0;
        this.f82592a0 = null;
        this.f82594b0 = 0;
        this.f82596c0 = 0;
        this.f82598d0 = new float[]{-1.0f, -1.0f};
        this.f82600e0 = new e[]{null, null};
        this.f82602f0 = new e[]{null, null};
        this.R = 0;
        this.S = 0;
        this.N = i;
        this.O = i15;
        a();
    }
}
