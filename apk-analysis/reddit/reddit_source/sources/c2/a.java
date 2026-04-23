package c2;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import d2.c;
import d2.e;
import d2.f;
import d2.m;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import w1.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends m {
    public String A0;
    public String B0;
    public String C0;
    public String D0;
    public int E0;
    public int F0;
    public boolean[][] G0;
    public HashSet H0;
    public int[][] I0;
    public int J0;
    public int[][] K0;
    public int L0;

    /* renamed from: r0, reason: collision with root package name */
    public f f18154r0;

    /* renamed from: s0, reason: collision with root package name */
    public e[] f18155s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f18156t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f18157u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f18158v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f18159w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f18160x0;

    /* renamed from: y0, reason: collision with root package name */
    public float f18161y0;

    /* renamed from: z0, reason: collision with root package name */
    public float f18162z0;

    public static void M(e eVar) {
        eVar.f82598d0[1] = -1.0f;
        eVar.B.i();
        eVar.D.i();
        eVar.E.i();
    }

    public static float[] V(int i, String str) {
        if (str != null && !str.trim().isEmpty()) {
            String[] split = str.split(",");
            float[] fArr = new float[i];
            for (int i15 = 0; i15 < i; i15++) {
                if (i15 < split.length) {
                    try {
                        fArr[i15] = Float.parseFloat(split[i15]);
                    } catch (Exception e9) {
                        System.err.println("Error parsing `" + split[i15] + "`: " + e9.getMessage());
                        fArr[i15] = 1.0f;
                    }
                } else {
                    fArr[i15] = 1.0f;
                }
            }
            return fArr;
        }
        return null;
    }

    @Override // d2.m
    public final void K(int i, int i15, int i16, int i17) {
        int[][] U;
        this.f18154r0 = this.M;
        if (this.f18157u0 >= 1 && this.f18159w0 >= 1) {
            this.F0 = 0;
            String str = this.D0;
            if (str != null && !str.trim().isEmpty() && (U = U(this.D0, false)) != null) {
                Q(U);
            }
            String str2 = this.C0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.K0 = U(this.C0, true);
            }
            int max = Math.max(this.f18157u0, this.f18159w0);
            e[] eVarArr = this.f18155s0;
            if (eVarArr == null) {
                this.f18155s0 = new e[max];
                int i18 = 0;
                while (true) {
                    e[] eVarArr2 = this.f18155s0;
                    if (i18 >= eVarArr2.length) {
                        break;
                    }
                    e eVar = new e();
                    ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                    ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = eVar.L;
                    constraintWidget$DimensionBehaviourArr[0] = constraintWidget$DimensionBehaviour;
                    constraintWidget$DimensionBehaviourArr[1] = constraintWidget$DimensionBehaviour;
                    eVar.f82601f = String.valueOf(eVar.hashCode());
                    eVarArr2[i18] = eVar;
                    i18++;
                }
            } else if (max != eVarArr.length) {
                e[] eVarArr3 = new e[max];
                for (int i19 = 0; i19 < max; i19++) {
                    e[] eVarArr4 = this.f18155s0;
                    if (i19 < eVarArr4.length) {
                        eVarArr3[i19] = eVarArr4[i19];
                    } else {
                        e eVar2 = new e();
                        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr2 = eVar2.L;
                        constraintWidget$DimensionBehaviourArr2[0] = constraintWidget$DimensionBehaviour2;
                        constraintWidget$DimensionBehaviourArr2[1] = constraintWidget$DimensionBehaviour2;
                        eVar2.f82601f = String.valueOf(eVar2.hashCode());
                        eVarArr3[i19] = eVar2;
                    }
                }
                while (true) {
                    e[] eVarArr5 = this.f18155s0;
                    if (max >= eVarArr5.length) {
                        break;
                    }
                    e eVar3 = eVarArr5[max];
                    this.f18154r0.f82622g0.remove(eVar3);
                    eVar3.x();
                    max++;
                }
                this.f18155s0 = eVarArr3;
            }
            int[][] iArr = this.K0;
            if (iArr != null) {
                R(iArr);
            }
        }
        f fVar = this.f18154r0;
        e[] eVarArr6 = this.f18155s0;
        fVar.getClass();
        for (e eVar4 : eVarArr6) {
            fVar.f82622g0.add(eVar4);
            f fVar2 = eVar4.M;
            if (fVar2 != null) {
                fVar2.f82622g0.remove(eVar4);
                eVar4.x();
            }
            eVar4.M = fVar;
        }
    }

    public final void N(e eVar, int i, int i15, int i16, int i17) {
        eVar.A.a(this.f18155s0[i15].A, 0);
        eVar.B.a(this.f18155s0[i].B, 0);
        eVar.C.a(this.f18155s0[(i15 + i17) - 1].C, 0);
        eVar.D.a(this.f18155s0[(i + i16) - 1].D, 0);
    }

    public final int O(int i) {
        if (this.E0 == 1) {
            return i / this.f18157u0;
        }
        return i % this.f18159w0;
    }

    public final int P(int i) {
        if (this.E0 == 1) {
            return i % this.f18157u0;
        }
        return i / this.f18159w0;
    }

    public final void Q(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!T(P(iArr2[0]), O(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void R(int[][] iArr) {
        if ((this.J0 & 2) > 0) {
            return;
        }
        int i = 0;
        while (i < iArr.length) {
            int P = this.P(iArr[i][0]);
            int O = this.O(iArr[i][0]);
            int[] iArr2 = iArr[i];
            if (this.T(P, O, iArr2[1], iArr2[2])) {
                e eVar = this.f82671g0[i];
                int[] iArr3 = iArr[i];
                a aVar = this;
                aVar.N(eVar, P, O, iArr3[1], iArr3[2]);
                aVar.H0.add(aVar.f82671g0[i].f82601f);
                i++;
                this = aVar;
            } else {
                return;
            }
        }
    }

    public final void S() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f18157u0, this.f18159w0);
        this.G0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i = this.f82672h0;
        if (i > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i, 4);
            this.I0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean T(int i, int i15, int i16, int i17) {
        for (int i18 = i; i18 < i + i16; i18++) {
            for (int i19 = i15; i19 < i15 + i17; i19++) {
                boolean[][] zArr = this.G0;
                if (i18 < zArr.length && i19 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i18];
                    if (zArr2[i19]) {
                        zArr2[i19] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ed, code lost:
    
        if (r11.f18156t0 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
    
        r13 = r11.f18159w0 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
    
        if (r13 <= 50) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f7, code lost:
    
        if (r11.f18160x0 != r13) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fa, code lost:
    
        r11.f18160x0 = r13;
        W();
        S();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[][] U(java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.a.U(java.lang.String, boolean):int[][]");
    }

    public final void W() {
        int i;
        int i15 = this.f18158v0;
        if (i15 != 0 && (i = this.f18160x0) != 0) {
            this.f18157u0 = i15;
            this.f18159w0 = i;
            return;
        }
        int i16 = this.f18160x0;
        if (i16 > 0) {
            this.f18159w0 = i16;
            this.f18157u0 = ((this.f82672h0 + i16) - 1) / i16;
        } else if (i15 > 0) {
            this.f18157u0 = i15;
            this.f18159w0 = ((this.f82672h0 + i15) - 1) / i15;
        } else {
            int sqrt = (int) (Math.sqrt(this.f82672h0) + 1.5d);
            this.f18157u0 = sqrt;
            this.f18159w0 = ((this.f82672h0 + sqrt) - 1) / sqrt;
        }
    }

    @Override // d2.e
    public final void c(b bVar, boolean z15) {
        int i;
        int i15;
        a aVar;
        int[][] iArr;
        int i16;
        super.c(bVar, z15);
        int max = Math.max(this.f18157u0, this.f18159w0);
        e eVar = this.f18155s0[0];
        float[] V = V(this.f18157u0, this.A0);
        int i17 = this.f18157u0;
        c cVar = this.D;
        c cVar2 = this.B;
        if (i17 == 1) {
            M(eVar);
            eVar.B.a(cVar2, 0);
            eVar.D.a(cVar, 0);
        } else {
            int i18 = 0;
            while (true) {
                i = this.f18157u0;
                if (i18 >= i) {
                    break;
                }
                e eVar2 = this.f18155s0[i18];
                M(eVar2);
                c cVar3 = eVar2.D;
                c cVar4 = eVar2.B;
                if (V != null) {
                    eVar2.f82598d0[1] = V[i18];
                }
                if (i18 > 0) {
                    cVar4.a(this.f18155s0[i18 - 1].D, 0);
                } else {
                    cVar4.a(cVar2, 0);
                }
                if (i18 < this.f18157u0 - 1) {
                    cVar3.a(this.f18155s0[i18 + 1].B, 0);
                } else {
                    cVar3.a(cVar, 0);
                }
                if (i18 > 0) {
                    cVar4.f82588g = (int) this.f18162z0;
                }
                i18++;
            }
            while (i < max) {
                e eVar3 = this.f18155s0[i];
                M(eVar3);
                eVar3.B.a(cVar2, 0);
                eVar3.D.a(cVar, 0);
                i++;
            }
        }
        int max2 = Math.max(this.f18157u0, this.f18159w0);
        e eVar4 = this.f18155s0[0];
        float[] V2 = V(this.f18159w0, this.B0);
        int i19 = this.f18159w0;
        c cVar5 = this.C;
        c cVar6 = this.A;
        if (i19 == 1) {
            float[] fArr = eVar4.f82598d0;
            c cVar7 = eVar4.C;
            c cVar8 = eVar4.A;
            fArr[0] = -1.0f;
            cVar8.i();
            cVar7.i();
            cVar8.a(cVar6, 0);
            cVar7.a(cVar5, 0);
        } else {
            int i23 = 0;
            while (true) {
                i15 = this.f18159w0;
                if (i23 >= i15) {
                    break;
                }
                e eVar5 = this.f18155s0[i23];
                float[] fArr2 = eVar5.f82598d0;
                c cVar9 = eVar5.C;
                c cVar10 = eVar5.A;
                fArr2[0] = -1.0f;
                cVar10.i();
                cVar9.i();
                if (V2 != null) {
                    eVar5.f82598d0[0] = V2[i23];
                }
                if (i23 > 0) {
                    cVar10.a(this.f18155s0[i23 - 1].C, 0);
                } else {
                    cVar10.a(cVar6, 0);
                }
                if (i23 < this.f18159w0 - 1) {
                    cVar9.a(this.f18155s0[i23 + 1].A, 0);
                } else {
                    cVar9.a(cVar5, 0);
                }
                if (i23 > 0) {
                    cVar10.f82588g = (int) this.f18161y0;
                }
                i23++;
            }
            while (i15 < max2) {
                e eVar6 = this.f18155s0[i15];
                float[] fArr3 = eVar6.f82598d0;
                c cVar11 = eVar6.C;
                c cVar12 = eVar6.A;
                fArr3[0] = -1.0f;
                cVar12.i();
                cVar11.i();
                cVar12.a(cVar6, 0);
                cVar11.a(cVar5, 0);
                i15++;
            }
        }
        int i25 = 0;
        while (i25 < this.f82672h0) {
            if (!this.H0.contains(this.f82671g0[i25].f82601f)) {
                boolean z16 = false;
                int i26 = 0;
                while (true) {
                    if (z16) {
                        break;
                    }
                    i26 = this.F0;
                    if (i26 >= this.f18157u0 * this.f18159w0) {
                        i26 = -1;
                        break;
                    }
                    int P = this.P(i26);
                    int O = this.O(this.F0);
                    boolean[] zArr = this.G0[P];
                    if (zArr[O]) {
                        zArr[O] = false;
                        z16 = true;
                    }
                    this.F0++;
                }
                int P2 = this.P(i26);
                int O2 = this.O(i26);
                if (i26 != -1) {
                    if ((this.J0 & 2) > 0 && (iArr = this.K0) != null && (i16 = this.L0) < iArr.length) {
                        int[] iArr2 = iArr[i16];
                        if (iArr2[0] == i26) {
                            this.G0[P2][O2] = true;
                            if (this.T(P2, O2, iArr2[1], iArr2[2])) {
                                e eVar7 = this.f82671g0[i25];
                                int[] iArr3 = this.K0[this.L0];
                                aVar = this;
                                aVar.N(eVar7, P2, O2, iArr3[1], iArr3[2]);
                                aVar.L0++;
                                i25++;
                                this = aVar;
                            }
                        }
                    }
                    aVar = this;
                    aVar.N(aVar.f82671g0[i25], P2, O2, 1, 1);
                    i25++;
                    this = aVar;
                } else {
                    return;
                }
            }
            aVar = this;
            i25++;
            this = aVar;
        }
    }
}
