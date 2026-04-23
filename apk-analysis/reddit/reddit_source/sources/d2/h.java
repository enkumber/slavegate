package d2;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends m {
    public float A0;
    public float B0;
    public float C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public ArrayList K0;
    public e[] L0;
    public e[] M0;
    public int[] N0;
    public e[] O0;
    public int P0;

    /* renamed from: r0, reason: collision with root package name */
    public int f82655r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f82656s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f82657t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f82658u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f82659v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f82660w0;

    /* renamed from: x0, reason: collision with root package name */
    public float f82661x0;

    /* renamed from: y0, reason: collision with root package name */
    public float f82662y0;

    /* renamed from: z0, reason: collision with root package name */
    public float f82663z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x06cc  */
    @Override // d2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(int r38, int r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1793
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.h.K(int, int, int, int):void");
    }

    public final int M(e eVar, int i) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = eVar.L;
        if (constraintWidget$DimensionBehaviourArr[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            int i15 = eVar.f82609n;
            if (i15 == 0) {
                return 0;
            }
            if (i15 == 2) {
                int i16 = (int) (eVar.f82616u * i);
                if (i16 != eVar.k()) {
                    eVar.f82593b = true;
                    L(eVar, constraintWidget$DimensionBehaviourArr[0], eVar.l(), ConstraintWidget$DimensionBehaviour.FIXED, i16);
                }
                return i16;
            }
            eVar2 = eVar;
            if (i15 == 1) {
                return eVar2.k();
            }
            if (i15 == 3) {
                return (int) ((eVar2.l() * eVar2.P) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.k();
    }

    public final int N(e eVar, int i) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = eVar.L;
        if (constraintWidget$DimensionBehaviourArr[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            int i15 = eVar.f82608m;
            if (i15 == 0) {
                return 0;
            }
            if (i15 == 2) {
                int i16 = (int) (eVar.f82613r * i);
                if (i16 != eVar.l()) {
                    eVar.f82593b = true;
                    L(eVar, ConstraintWidget$DimensionBehaviour.FIXED, i16, constraintWidget$DimensionBehaviourArr[1], eVar.k());
                }
                return i16;
            }
            eVar2 = eVar;
            if (i15 == 1) {
                return eVar2.l();
            }
            if (i15 == 3) {
                return (int) ((eVar2.k() * eVar2.P) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.l();
    }

    @Override // d2.e
    public final void c(w1.b bVar, boolean z15) {
        boolean z16;
        e eVar;
        boolean z17;
        ArrayList arrayList = this.K0;
        super.c(bVar, z15);
        int i = this.H0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        int size = arrayList.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            g gVar = (g) arrayList.get(i15);
                            if (i15 == size - 1) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            gVar.b(i15, z17);
                        }
                    }
                } else if (this.N0 != null && this.M0 != null && this.L0 != null) {
                    for (int i16 = 0; i16 < this.P0; i16++) {
                        this.O0[i16].y();
                    }
                    int[] iArr = this.N0;
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    float f4 = this.f82661x0;
                    e eVar2 = null;
                    for (int i19 = 0; i19 < i17; i19++) {
                        e eVar3 = this.M0[i19];
                        if (eVar3 != null) {
                            c cVar = eVar3.A;
                            if (eVar3.Z != 8) {
                                if (i19 == 0) {
                                    eVar3.g(cVar, this.A, this.f82676k0);
                                    eVar3.f82594b0 = this.f82655r0;
                                    eVar3.W = f4;
                                }
                                if (i19 == i17 - 1) {
                                    eVar3.g(eVar3.C, this.C, this.f82677l0);
                                }
                                if (i19 > 0 && eVar2 != null) {
                                    c cVar2 = eVar2.C;
                                    eVar3.g(cVar, cVar2, this.D0);
                                    eVar2.g(cVar2, cVar, 0);
                                }
                                eVar2 = eVar3;
                            }
                        }
                    }
                    for (int i23 = 0; i23 < i18; i23++) {
                        e eVar4 = this.L0[i23];
                        if (eVar4 != null) {
                            c cVar3 = eVar4.B;
                            if (eVar4.Z != 8) {
                                if (i23 == 0) {
                                    eVar4.g(cVar3, this.B, this.f82674i0);
                                    eVar4.f82596c0 = this.f82656s0;
                                    eVar4.X = this.f82662y0;
                                }
                                if (i23 == i18 - 1) {
                                    eVar4.g(eVar4.D, this.D, this.f82675j0);
                                }
                                if (i23 > 0 && eVar2 != null) {
                                    c cVar4 = eVar2.D;
                                    eVar4.g(cVar3, cVar4, this.E0);
                                    eVar2.g(cVar4, cVar3, 0);
                                }
                                eVar2 = eVar4;
                            }
                        }
                    }
                    for (int i25 = 0; i25 < i17; i25++) {
                        for (int i26 = 0; i26 < i18; i26++) {
                            int i27 = (i26 * i17) + i25;
                            if (this.J0 == 1) {
                                i27 = (i25 * i18) + i26;
                            }
                            e[] eVarArr = this.O0;
                            if (i27 < eVarArr.length && (eVar = eVarArr[i27]) != null && eVar.Z != 8) {
                                e eVar5 = this.M0[i25];
                                e eVar6 = this.L0[i26];
                                if (eVar != eVar5) {
                                    eVar.g(eVar.A, eVar5.A, 0);
                                    eVar.g(eVar.C, eVar5.C, 0);
                                }
                                if (eVar != eVar6) {
                                    eVar.g(eVar.B, eVar6.B, 0);
                                    eVar.g(eVar.D, eVar6.D, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = arrayList.size();
                for (int i28 = 0; i28 < size2; i28++) {
                    g gVar2 = (g) arrayList.get(i28);
                    if (i28 == size2 - 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    gVar2.b(i28, z16);
                }
            }
        } else if (arrayList.size() > 0) {
            ((g) arrayList.get(0)).b(0, true);
        }
        this.f82678m0 = false;
    }
}
