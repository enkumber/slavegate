package g2;

import androidx.constraintlayout.solver.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: i0, reason: collision with root package name */
    public f[] f91308i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f91309j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f91310k0;

    /* renamed from: l0, reason: collision with root package name */
    public ArrayList f91311l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f91312m0;

    @Override // g2.f
    public final void a(f2.d dVar) {
        boolean z15;
        int i;
        d[] dVarArr = this.A;
        d dVar2 = this.f91365s;
        dVarArr[0] = dVar2;
        int i15 = 2;
        d dVar3 = this.f91366t;
        dVarArr[2] = dVar3;
        d dVar4 = this.f91367u;
        dVarArr[1] = dVar4;
        d dVar5 = this.f91368v;
        dVarArr[3] = dVar5;
        for (d dVar6 : dVarArr) {
            dVar6.i = dVar.j(dVar6);
        }
        int i16 = this.f91310k0;
        if (i16 >= 0 && i16 < 4) {
            d dVar7 = dVarArr[i16];
            for (int i17 = 0; i17 < this.f91309j0; i17++) {
                f fVar = this.f91308i0[i17];
                if ((this.f91312m0 || fVar.b()) && ((((i = this.f91310k0) == 0 || i == 1) && fVar.C[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) || ((i == 2 || i == 3) && fVar.C[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT))) {
                    z15 = true;
                    break;
                }
            }
            z15 = false;
            int i18 = this.f91310k0;
            if (i18 == 0 || i18 == 1 ? this.D.C[0] == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT : this.D.C[1] == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) {
                z15 = false;
            }
            int i19 = 0;
            while (i19 < this.f91309j0) {
                f fVar2 = this.f91308i0[i19];
                if (this.f91312m0 || fVar2.b()) {
                    f2.f j3 = dVar.j(fVar2.A[this.f91310k0]);
                    d[] dVarArr2 = fVar2.A;
                    int i23 = this.f91310k0;
                    dVarArr2[i23].i = j3;
                    if (i23 != 0 && i23 != i15) {
                        f2.f fVar3 = dVar7.i;
                        f2.b k15 = dVar.k();
                        f2.a aVar = k15.f86127c;
                        f2.f l15 = dVar.l();
                        l15.f86147c = 0;
                        k15.c(fVar3, j3, l15, 0);
                        if (z15) {
                            aVar.k(dVar.i(1), (int) (aVar.d(l15) * (-1.0f)));
                        }
                        dVar.c(k15);
                    } else {
                        f2.f fVar4 = dVar7.i;
                        f2.b k16 = dVar.k();
                        f2.a aVar2 = k16.f86127c;
                        f2.f l16 = dVar.l();
                        l16.f86147c = 0;
                        k16.d(fVar4, j3, l16, 0);
                        if (z15) {
                            aVar2.k(dVar.i(1), (int) (aVar2.d(l16) * (-1.0f)));
                        }
                        dVar.c(k16);
                    }
                }
                i19++;
                i15 = 2;
            }
            int i25 = this.f91310k0;
            if (i25 == 0) {
                dVar.e(dVar4.i, dVar2.i, 0, 6);
                if (!z15) {
                    dVar.e(dVar2.i, this.D.f91367u.i, 0, 5);
                    return;
                }
                return;
            }
            if (i25 == 1) {
                dVar.e(dVar2.i, dVar4.i, 0, 6);
                if (!z15) {
                    dVar.e(dVar2.i, this.D.f91365s.i, 0, 5);
                    return;
                }
                return;
            }
            if (i25 == 2) {
                dVar.e(dVar5.i, dVar3.i, 0, 6);
                if (!z15) {
                    dVar.e(dVar3.i, this.D.f91368v.i, 0, 5);
                    return;
                }
                return;
            }
            if (i25 == 3) {
                dVar.e(dVar3.i, dVar5.i, 0, 6);
                if (!z15) {
                    dVar.e(dVar3.i, this.D.f91366t.i, 0, 5);
                }
            }
        }
    }

    @Override // g2.f
    public final boolean b() {
        return true;
    }

    @Override // g2.f
    public final void c(int i) {
        l lVar;
        l lVar2;
        ArrayList arrayList = this.f91311l0;
        f fVar = this.D;
        if (fVar != null && ((g) fVar).D(2)) {
            int i15 = this.f91310k0;
            d dVar = this.f91365s;
            d dVar2 = this.f91367u;
            d dVar3 = this.f91366t;
            d dVar4 = this.f91368v;
            if (i15 != 0) {
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 == 3) {
                            lVar = dVar4.f91330a;
                        } else {
                            return;
                        }
                    } else {
                        lVar = dVar3.f91330a;
                    }
                } else {
                    lVar = dVar2.f91330a;
                }
            } else {
                lVar = dVar.f91330a;
            }
            lVar.f91411h = 5;
            if (i15 != 0 && i15 != 1) {
                dVar.f91330a.k(null, 0.0f);
                dVar2.f91330a.k(null, 0.0f);
            } else {
                dVar3.f91330a.k(null, 0.0f);
                dVar4.f91330a.k(null, 0.0f);
            }
            arrayList.clear();
            for (int i16 = 0; i16 < this.f91309j0; i16++) {
                f fVar2 = this.f91308i0[i16];
                if (this.f91312m0 || fVar2.b()) {
                    int i17 = this.f91310k0;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            if (i17 != 2) {
                                if (i17 != 3) {
                                    lVar2 = null;
                                } else {
                                    lVar2 = fVar2.f91368v.f91330a;
                                }
                            } else {
                                lVar2 = fVar2.f91366t.f91330a;
                            }
                        } else {
                            lVar2 = fVar2.f91367u.f91330a;
                        }
                    } else {
                        lVar2 = fVar2.f91365s.f91330a;
                    }
                    if (lVar2 != null) {
                        arrayList.add(lVar2);
                        lVar2.a(lVar);
                    }
                }
            }
        }
    }

    @Override // g2.f
    public final void p() {
        super.p();
        this.f91311l0.clear();
    }

    @Override // g2.f
    public final void r() {
        l lVar;
        float f4;
        l lVar2;
        ArrayList arrayList = this.f91311l0;
        int i = this.f91310k0;
        d dVar = this.f91365s;
        d dVar2 = this.f91367u;
        float f15 = Float.MAX_VALUE;
        d dVar3 = this.f91366t;
        d dVar4 = this.f91368v;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        lVar = dVar4.f91330a;
                    } else {
                        return;
                    }
                } else {
                    lVar = dVar3.f91330a;
                }
            } else {
                lVar = dVar2.f91330a;
            }
            f15 = 0.0f;
        } else {
            lVar = dVar.f91330a;
        }
        int size = arrayList.size();
        l lVar3 = null;
        for (int i15 = 0; i15 < size; i15++) {
            l lVar4 = (l) arrayList.get(i15);
            if (lVar4.f91417b == 1) {
                int i16 = this.f91310k0;
                if (i16 != 0 && i16 != 2) {
                    f4 = lVar4.f91410g;
                    if (f4 > f15) {
                        lVar2 = lVar4.f91409f;
                        lVar3 = lVar2;
                        f15 = f4;
                    }
                } else {
                    f4 = lVar4.f91410g;
                    if (f4 < f15) {
                        lVar2 = lVar4.f91409f;
                        lVar3 = lVar2;
                        f15 = f4;
                    }
                }
            } else {
                return;
            }
        }
        lVar.f91409f = lVar3;
        lVar.f91410g = f15;
        lVar.b();
        int i17 = this.f91310k0;
        if (i17 != 0) {
            if (i17 != 1) {
                if (i17 != 2) {
                    if (i17 != 3) {
                        return;
                    }
                    dVar3.f91330a.k(lVar3, f15);
                    return;
                }
                dVar4.f91330a.k(lVar3, f15);
                return;
            }
            dVar.f91330a.k(lVar3, f15);
            return;
        }
        dVar2.f91330a.k(lVar3, f15);
    }
}
