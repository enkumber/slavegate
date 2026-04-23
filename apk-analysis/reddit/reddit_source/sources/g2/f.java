package g2;

import android.view.View;
import androidx.compose.foundation.text.y0;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.solver.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f {
    public final d[] A;
    public final ArrayList B;
    public final ConstraintWidget$DimensionBehaviour[] C;
    public f D;
    public int E;
    public int F;
    public float G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public float V;
    public float W;
    public View X;
    public int Y;
    public String Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f91341a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f91343b0;

    /* renamed from: c, reason: collision with root package name */
    public m f91344c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f91345c0;

    /* renamed from: d, reason: collision with root package name */
    public m f91346d;

    /* renamed from: d0, reason: collision with root package name */
    public int f91347d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f91349e0;

    /* renamed from: f0, reason: collision with root package name */
    public final float[] f91351f0;

    /* renamed from: g0, reason: collision with root package name */
    public final f[] f91353g0;

    /* renamed from: h0, reason: collision with root package name */
    public final f[] f91355h0;

    /* renamed from: s, reason: collision with root package name */
    public final d f91365s;

    /* renamed from: t, reason: collision with root package name */
    public final d f91366t;

    /* renamed from: u, reason: collision with root package name */
    public final d f91367u;

    /* renamed from: v, reason: collision with root package name */
    public final d f91368v;

    /* renamed from: w, reason: collision with root package name */
    public final d f91369w;

    /* renamed from: x, reason: collision with root package name */
    public final d f91370x;

    /* renamed from: y, reason: collision with root package name */
    public final d f91371y;

    /* renamed from: z, reason: collision with root package name */
    public final d f91372z;

    /* renamed from: a, reason: collision with root package name */
    public int f91340a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f91342b = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f91348e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f91350f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f91352g = new int[2];

    /* renamed from: h, reason: collision with root package name */
    public int f91354h = 0;
    public int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public float f91356j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public int f91357k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f91358l = 0;

    /* renamed from: m, reason: collision with root package name */
    public float f91359m = 1.0f;

    /* renamed from: n, reason: collision with root package name */
    public int f91360n = -1;

    /* renamed from: o, reason: collision with root package name */
    public float f91361o = 1.0f;

    /* renamed from: p, reason: collision with root package name */
    public h f91362p = null;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f91363q = {Integer.MAX_VALUE, Integer.MAX_VALUE};

    /* renamed from: r, reason: collision with root package name */
    public float f91364r = 0.0f;

    public f() {
        d dVar = new d(this, ConstraintAnchor$Type.LEFT);
        this.f91365s = dVar;
        d dVar2 = new d(this, ConstraintAnchor$Type.TOP);
        this.f91366t = dVar2;
        d dVar3 = new d(this, ConstraintAnchor$Type.RIGHT);
        this.f91367u = dVar3;
        d dVar4 = new d(this, ConstraintAnchor$Type.BOTTOM);
        this.f91368v = dVar4;
        d dVar5 = new d(this, ConstraintAnchor$Type.BASELINE);
        this.f91369w = dVar5;
        d dVar6 = new d(this, ConstraintAnchor$Type.CENTER_X);
        this.f91370x = dVar6;
        d dVar7 = new d(this, ConstraintAnchor$Type.CENTER_Y);
        this.f91371y = dVar7;
        d dVar8 = new d(this, ConstraintAnchor$Type.CENTER);
        this.f91372z = dVar8;
        this.A = new d[]{dVar, dVar3, dVar2, dVar4, dVar5, dVar8};
        ArrayList arrayList = new ArrayList();
        this.B = arrayList;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.FIXED;
        this.C = new ConstraintWidget$DimensionBehaviour[]{constraintWidget$DimensionBehaviour, constraintWidget$DimensionBehaviour};
        this.D = null;
        this.E = 0;
        this.F = 0;
        this.G = 0.0f;
        this.H = -1;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.V = 0.5f;
        this.W = 0.5f;
        this.Y = 0;
        this.Z = null;
        this.f91341a0 = false;
        this.f91343b0 = false;
        this.f91345c0 = false;
        this.f91347d0 = 0;
        this.f91349e0 = 0;
        this.f91351f0 = new float[]{-1.0f, -1.0f};
        this.f91353g0 = new f[]{null, null};
        this.f91355h0 = new f[]{null, null};
        arrayList.add(dVar);
        arrayList.add(dVar2);
        arrayList.add(dVar3);
        arrayList.add(dVar4);
        arrayList.add(dVar6);
        arrayList.add(dVar7);
        arrayList.add(dVar8);
        arrayList.add(dVar5);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(f2.d r50) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.f.a(f2.d):void");
    }

    public boolean b() {
        if (this.Y != 8) {
            return true;
        }
        return false;
    }

    public void c(int i) {
        boolean z15;
        boolean z16;
        int i15;
        int i16;
        int i17;
        for (int i18 = 0; i18 < 6; i18++) {
            l lVar = this.A[i18].f91330a;
            d dVar = lVar.f91406c;
            d dVar2 = dVar.f91333d;
            if (dVar2 != null) {
                l lVar2 = dVar2.f91330a;
                if (dVar2.f91333d == dVar) {
                    lVar.f91411h = 4;
                    lVar2.f91411h = 4;
                }
                int b15 = dVar.b();
                ConstraintAnchor$Type constraintAnchor$Type = dVar.f91332c;
                if (constraintAnchor$Type == ConstraintAnchor$Type.RIGHT || constraintAnchor$Type == ConstraintAnchor$Type.BOTTOM) {
                    b15 = -b15;
                }
                lVar.i(lVar2, b15);
            }
        }
        d dVar3 = this.f91365s;
        l lVar3 = dVar3.f91330a;
        d dVar4 = this.f91366t;
        l lVar4 = dVar4.f91330a;
        d dVar5 = this.f91367u;
        l lVar5 = dVar5.f91330a;
        d dVar6 = this.f91368v;
        l lVar6 = dVar6.f91330a;
        if ((i & 8) == 8) {
            z15 = true;
        } else {
            z15 = false;
        }
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.C;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviourArr[0];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
        if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 && k.g(this, 0)) {
            i15 = 0;
            z16 = true;
        } else {
            z16 = false;
            i15 = 0;
        }
        if (lVar3.f91411h != 4 && lVar5.f91411h != 4) {
            if (constraintWidget$DimensionBehaviourArr[i15] != ConstraintWidget$DimensionBehaviour.FIXED && (!z16 || this.Y != 8)) {
                if (z16) {
                    int k15 = k();
                    i16 = 1;
                    lVar3.f91411h = 1;
                    lVar5.f91411h = 1;
                    d dVar7 = dVar3.f91333d;
                    if (dVar7 == null && dVar5.f91333d == null) {
                        if (z15) {
                            lVar5.h(lVar3, 1, j());
                        } else {
                            lVar5.i(lVar3, k15);
                        }
                    } else if (dVar7 != null && dVar5.f91333d == null) {
                        if (z15) {
                            lVar5.h(lVar3, 1, j());
                        } else {
                            lVar5.i(lVar3, k15);
                        }
                    } else if (dVar7 == null && dVar5.f91333d != null) {
                        if (z15) {
                            lVar3.h(lVar5, -1, j());
                        } else {
                            lVar3.i(lVar5, -k15);
                        }
                    } else if (dVar7 != null && dVar5.f91333d != null) {
                        if (z15) {
                            j().a(lVar3);
                            j().a(lVar5);
                        }
                        if (this.G == 0.0f) {
                            lVar3.f91411h = 3;
                            lVar5.f91411h = 3;
                            lVar3.i = lVar5;
                            lVar5.i = lVar3;
                        } else {
                            lVar3.f91411h = 2;
                            lVar5.f91411h = 2;
                            lVar3.i = lVar5;
                            lVar5.i = lVar3;
                            x(k15);
                        }
                    }
                }
            } else {
                d dVar8 = dVar3.f91333d;
                if (dVar8 == null && dVar5.f91333d == null) {
                    i16 = 1;
                    lVar3.f91411h = 1;
                    lVar5.f91411h = 1;
                    if (z15) {
                        lVar5.h(lVar3, 1, j());
                    } else {
                        lVar5.i(lVar3, k());
                    }
                } else {
                    i16 = 1;
                    if (dVar8 != null && dVar5.f91333d == null) {
                        lVar3.f91411h = 1;
                        lVar5.f91411h = 1;
                        if (z15) {
                            lVar5.h(lVar3, 1, j());
                        } else {
                            lVar5.i(lVar3, k());
                        }
                    } else if (dVar8 == null && dVar5.f91333d != null) {
                        lVar3.f91411h = 1;
                        lVar5.f91411h = 1;
                        lVar3.i(lVar5, -k());
                        if (z15) {
                            lVar3.h(lVar5, -1, j());
                        } else {
                            lVar3.i(lVar5, -k());
                        }
                    } else if (dVar8 != null && dVar5.f91333d != null) {
                        lVar3.f91411h = 2;
                        lVar5.f91411h = 2;
                        if (z15) {
                            j().a(lVar3);
                            j().a(lVar5);
                            m j3 = j();
                            lVar3.i = lVar5;
                            lVar3.f91414l = j3;
                            m j15 = j();
                            lVar5.i = lVar3;
                            lVar5.f91414l = j15;
                        } else {
                            lVar3.i = lVar5;
                            lVar5.i = lVar3;
                        }
                    }
                }
            }
            if (constraintWidget$DimensionBehaviourArr[i16] != constraintWidget$DimensionBehaviour2 && k.g(this, i16)) {
                i17 = i16;
            } else {
                i17 = i15;
            }
            if (lVar4.f91411h == 4 && lVar6.f91411h != 4) {
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = constraintWidget$DimensionBehaviourArr[i16];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.FIXED;
                d dVar9 = this.f91369w;
                if (constraintWidget$DimensionBehaviour3 != constraintWidget$DimensionBehaviour4 && (i17 == 0 || this.Y != 8)) {
                    if (i17 != 0) {
                        int g15 = g();
                        lVar4.f91411h = 1;
                        lVar6.f91411h = 1;
                        d dVar10 = dVar4.f91333d;
                        if (dVar10 == null && dVar6.f91333d == null) {
                            if (z15) {
                                lVar6.h(lVar4, 1, i());
                                return;
                            } else {
                                lVar6.i(lVar4, g15);
                                return;
                            }
                        }
                        if (dVar10 != null && dVar6.f91333d == null) {
                            if (z15) {
                                lVar6.h(lVar4, 1, i());
                                return;
                            } else {
                                lVar6.i(lVar4, g15);
                                return;
                            }
                        }
                        if (dVar10 == null && dVar6.f91333d != null) {
                            if (z15) {
                                lVar4.h(lVar6, -1, i());
                                return;
                            } else {
                                lVar4.i(lVar6, -g15);
                                return;
                            }
                        }
                        if (dVar10 != null && dVar6.f91333d != null) {
                            if (z15) {
                                i().a(lVar4);
                                j().a(lVar6);
                            }
                            if (this.G == 0.0f) {
                                lVar4.f91411h = 3;
                                lVar6.f91411h = 3;
                                lVar4.i = lVar6;
                                lVar6.i = lVar4;
                                return;
                            }
                            lVar4.f91411h = 2;
                            lVar6.f91411h = 2;
                            lVar4.i = lVar6;
                            lVar6.i = lVar4;
                            s(g15);
                            int i19 = this.Q;
                            if (i19 > 0) {
                                dVar9.f91330a.g(lVar4, i19);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                d dVar11 = dVar4.f91333d;
                if (dVar11 == null && dVar6.f91333d == null) {
                    lVar4.f91411h = 1;
                    lVar6.f91411h = 1;
                    if (z15) {
                        lVar6.h(lVar4, 1, i());
                    } else {
                        lVar6.i(lVar4, g());
                    }
                    if (dVar9.f91333d != null) {
                        l lVar7 = dVar9.f91330a;
                        lVar7.f91411h = 1;
                        lVar4.g(lVar7, -this.Q);
                        return;
                    }
                    return;
                }
                if (dVar11 != null && dVar6.f91333d == null) {
                    lVar4.f91411h = 1;
                    lVar6.f91411h = 1;
                    if (z15) {
                        lVar6.h(lVar4, 1, i());
                    } else {
                        lVar6.i(lVar4, g());
                    }
                    int i23 = this.Q;
                    if (i23 > 0) {
                        dVar9.f91330a.g(lVar4, i23);
                        return;
                    }
                    return;
                }
                if (dVar11 == null && dVar6.f91333d != null) {
                    lVar4.f91411h = 1;
                    lVar6.f91411h = 1;
                    if (z15) {
                        lVar4.h(lVar6, -1, i());
                    } else {
                        lVar4.i(lVar6, -g());
                    }
                    int i25 = this.Q;
                    if (i25 > 0) {
                        dVar9.f91330a.g(lVar4, i25);
                        return;
                    }
                    return;
                }
                if (dVar11 != null && dVar6.f91333d != null) {
                    lVar4.f91411h = 2;
                    lVar6.f91411h = 2;
                    if (z15) {
                        m i26 = i();
                        lVar4.i = lVar6;
                        lVar4.f91414l = i26;
                        m i27 = i();
                        lVar6.i = lVar4;
                        lVar6.f91414l = i27;
                        i().a(lVar4);
                        j().a(lVar6);
                    } else {
                        lVar4.i = lVar6;
                        lVar6.i = lVar4;
                    }
                    int i28 = this.Q;
                    if (i28 > 0) {
                        dVar9.f91330a.g(lVar4, i28);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        i16 = 1;
        if (constraintWidget$DimensionBehaviourArr[i16] != constraintWidget$DimensionBehaviour2) {
        }
        i17 = i15;
        if (lVar4.f91411h == 4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0283 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0290 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(f2.d r22, boolean r23, f2.f r24, f2.f r25, androidx.constraintlayout.solver.widgets.ConstraintWidget$DimensionBehaviour r26, boolean r27, g2.d r28, g2.d r29, int r30, int r31, int r32, int r33, float r34, boolean r35, boolean r36, int r37, int r38, int r39, float r40, boolean r41) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.f.d(f2.d, boolean, f2.f, f2.f, androidx.constraintlayout.solver.widgets.ConstraintWidget$DimensionBehaviour, boolean, g2.d, g2.d, int, int, int, int, float, boolean, boolean, int, int, int, float, boolean):void");
    }

    public final void e(f2.d dVar) {
        dVar.j(this.f91365s);
        dVar.j(this.f91366t);
        dVar.j(this.f91367u);
        dVar.j(this.f91368v);
        if (this.Q > 0) {
            dVar.j(this.f91369w);
        }
    }

    public d f(ConstraintAnchor$Type constraintAnchor$Type) {
        switch (e.f91338a[constraintAnchor$Type.ordinal()]) {
            case 1:
                return this.f91365s;
            case 2:
                return this.f91366t;
            case 3:
                return this.f91367u;
            case 4:
                return this.f91368v;
            case 5:
                return this.f91369w;
            case 6:
                return this.f91372z;
            case 7:
                return this.f91370x;
            case 8:
                return this.f91371y;
            case 9:
                return null;
            default:
                throw new AssertionError(constraintAnchor$Type.name());
        }
    }

    public final int g() {
        if (this.Y == 8) {
            return 0;
        }
        return this.F;
    }

    public final int h(int i) {
        if (i == 0) {
            return k();
        }
        if (i == 1) {
            return g();
        }
        return 0;
    }

    public final m i() {
        if (this.f91346d == null) {
            this.f91346d = new m();
        }
        return this.f91346d;
    }

    public final m j() {
        if (this.f91344c == null) {
            this.f91344c = new m();
        }
        return this.f91344c;
    }

    public final int k() {
        if (this.Y == 8) {
            return 0;
        }
        return this.E;
    }

    public final void l(ConstraintAnchor$Type constraintAnchor$Type, f fVar, ConstraintAnchor$Type constraintAnchor$Type2, int i, int i15) {
        f(constraintAnchor$Type).a(fVar.f(constraintAnchor$Type2), i, i15, ConstraintAnchor$Strength.STRONG, 0, true);
    }

    public final boolean m(int i) {
        d dVar;
        d dVar2;
        int i15 = i * 2;
        d[] dVarArr = this.A;
        d dVar3 = dVarArr[i15];
        d dVar4 = dVar3.f91333d;
        if (dVar4 != null && dVar4.f91333d != dVar3 && (dVar2 = (dVar = dVarArr[i15 + 1]).f91333d) != null && dVar2.f91333d == dVar) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if (this.f91365s.f91330a.f91417b == 1 && this.f91367u.f91330a.f91417b == 1 && this.f91366t.f91330a.f91417b == 1 && this.f91368v.f91330a.f91417b == 1) {
            return true;
        }
        return false;
    }

    public void o() {
        this.f91365s.d();
        this.f91366t.d();
        this.f91367u.d();
        this.f91368v.d();
        this.f91369w.d();
        this.f91370x.d();
        this.f91371y.d();
        this.f91372z.d();
        this.D = null;
        this.f91364r = 0.0f;
        this.E = 0;
        this.F = 0;
        this.G = 0.0f;
        this.H = -1;
        this.I = 0;
        this.J = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0.5f;
        this.W = 0.5f;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.FIXED;
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.C;
        constraintWidget$DimensionBehaviourArr[0] = constraintWidget$DimensionBehaviour;
        constraintWidget$DimensionBehaviourArr[1] = constraintWidget$DimensionBehaviour;
        this.X = null;
        this.Y = 0;
        this.f91347d0 = 0;
        this.f91349e0 = 0;
        float[] fArr = this.f91351f0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f91340a = -1;
        this.f91342b = -1;
        int[] iArr = this.f91363q;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f91348e = 0;
        this.f91350f = 0;
        this.f91356j = 1.0f;
        this.f91359m = 1.0f;
        this.i = Integer.MAX_VALUE;
        this.f91358l = Integer.MAX_VALUE;
        this.f91354h = 0;
        this.f91357k = 0;
        this.f91360n = -1;
        this.f91361o = 1.0f;
        m mVar = this.f91344c;
        if (mVar != null) {
            mVar.f();
        }
        m mVar2 = this.f91346d;
        if (mVar2 != null) {
            mVar2.f();
        }
        this.f91362p = null;
        this.f91341a0 = false;
        this.f91343b0 = false;
        this.f91345c0 = false;
    }

    public void p() {
        for (int i = 0; i < 6; i++) {
            this.A[i].f91330a.j();
        }
    }

    public void q(com.reddit.screen.snoovatar.share.b bVar) {
        this.f91365s.e();
        this.f91366t.e();
        this.f91367u.e();
        this.f91368v.e();
        this.f91369w.e();
        this.f91372z.e();
        this.f91370x.e();
        this.f91371y.e();
    }

    public final void s(int i) {
        this.F = i;
        int i15 = this.S;
        if (i < i15) {
            this.F = i15;
        }
    }

    public final void t(ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour) {
        this.C[0] = constraintWidget$DimensionBehaviour;
        if (constraintWidget$DimensionBehaviour == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) {
            x(this.T);
        }
    }

    public final String toString() {
        String str = "";
        StringBuilder w5 = y0.w("");
        if (this.Z != null) {
            str = sf4.a.o(new StringBuilder("id: "), this.Z, " ");
        }
        w5.append(str);
        w5.append("(");
        w5.append(this.I);
        w5.append(", ");
        w5.append(this.J);
        w5.append(") - (");
        w5.append(this.E);
        w5.append(" x ");
        w5.append(this.F);
        w5.append(") wrap: (");
        w5.append(this.T);
        w5.append(" x ");
        return y0.l(this.U, ")", w5);
    }

    public void u(int i, int i15) {
        this.O = i;
        this.P = i15;
    }

    public final void v(int i, int i15) {
        this.J = i;
        int i16 = i15 - i;
        this.F = i16;
        int i17 = this.S;
        if (i16 < i17) {
            this.F = i17;
        }
    }

    public final void w(ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour) {
        this.C[1] = constraintWidget$DimensionBehaviour;
        if (constraintWidget$DimensionBehaviour == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) {
            s(this.U);
        }
    }

    public final void x(int i) {
        this.E = i;
        int i15 = this.R;
        if (i < i15) {
            this.E = i15;
        }
    }

    public void y() {
        int i = this.I;
        int i15 = this.J;
        this.M = i;
        this.N = i15;
    }

    public void z(f2.d dVar) {
        int i;
        int i15;
        dVar.getClass();
        int m15 = f2.d.m(this.f91365s);
        int m16 = f2.d.m(this.f91366t);
        int m17 = f2.d.m(this.f91367u);
        int m18 = f2.d.m(this.f91368v);
        int i16 = m18 - m16;
        if (m17 - m15 < 0 || i16 < 0 || m15 == Integer.MIN_VALUE || m15 == Integer.MAX_VALUE || m16 == Integer.MIN_VALUE || m16 == Integer.MAX_VALUE || m17 == Integer.MIN_VALUE || m17 == Integer.MAX_VALUE || m18 == Integer.MIN_VALUE || m18 == Integer.MAX_VALUE) {
            m15 = 0;
            m16 = 0;
            m17 = 0;
            m18 = 0;
        }
        int i17 = m17 - m15;
        int i18 = m18 - m16;
        this.I = m15;
        this.J = m16;
        if (this.Y == 8) {
            this.E = 0;
            this.F = 0;
            return;
        }
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = this.C;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviourArr[0];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.FIXED;
        if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 && i17 < (i15 = this.E)) {
            i17 = i15;
        }
        if (constraintWidget$DimensionBehaviourArr[1] == constraintWidget$DimensionBehaviour2 && i18 < (i = this.F)) {
            i18 = i;
        }
        this.E = i17;
        this.F = i18;
        int i19 = this.S;
        if (i18 < i19) {
            this.F = i19;
        }
        int i23 = this.R;
        if (i17 < i23) {
            this.E = i23;
        }
        this.f91343b0 = true;
    }

    public void r() {
    }
}
