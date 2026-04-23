package d2;

import androidx.compose.foundation.text.y0;
import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends k {

    /* renamed from: i0, reason: collision with root package name */
    public int f82563i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f82564j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f82565k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f82566l0;

    public final boolean K() {
        int i;
        int i15;
        int i16;
        boolean z15 = this.f82564j0;
        boolean z16 = true;
        int i17 = 0;
        while (true) {
            i = this.f82672h0;
            if (i17 >= i) {
                break;
            }
            e eVar = this.f82671g0[i17];
            if ((z15 || eVar.d()) && ((((i15 = this.f82563i0) == 0 || i15 == 1) && !eVar.v()) || (((i16 = this.f82563i0) == 2 || i16 == 3) && !eVar.w()))) {
                z16 = false;
            }
            i17++;
        }
        if (!z16 || i <= 0) {
            return false;
        }
        int i18 = 0;
        boolean z17 = false;
        for (int i19 = 0; i19 < this.f82672h0; i19++) {
            e eVar2 = this.f82671g0[i19];
            if (z15 || eVar2.d()) {
                if (!z17) {
                    int i23 = this.f82563i0;
                    if (i23 == 0) {
                        i18 = eVar2.i(ConstraintAnchor$Type.LEFT).c();
                    } else if (i23 == 1) {
                        i18 = eVar2.i(ConstraintAnchor$Type.RIGHT).c();
                    } else if (i23 == 2) {
                        i18 = eVar2.i(ConstraintAnchor$Type.TOP).c();
                    } else if (i23 == 3) {
                        i18 = eVar2.i(ConstraintAnchor$Type.BOTTOM).c();
                    }
                    z17 = true;
                }
                int i25 = this.f82563i0;
                if (i25 == 0) {
                    i18 = Math.min(i18, eVar2.i(ConstraintAnchor$Type.LEFT).c());
                } else if (i25 == 1) {
                    i18 = Math.max(i18, eVar2.i(ConstraintAnchor$Type.RIGHT).c());
                } else if (i25 == 2) {
                    i18 = Math.min(i18, eVar2.i(ConstraintAnchor$Type.TOP).c());
                } else if (i25 == 3) {
                    i18 = Math.max(i18, eVar2.i(ConstraintAnchor$Type.BOTTOM).c());
                }
            }
        }
        int i26 = i18 + this.f82565k0;
        int i27 = this.f82563i0;
        if (i27 != 0 && i27 != 1) {
            D(i26, i26);
        } else {
            C(i26, i26);
        }
        this.f82566l0 = true;
        return true;
    }

    public final int L() {
        int i = this.f82563i0;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // d2.e
    public final void c(w1.b bVar, boolean z15) {
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        int i;
        int i15;
        boolean z25;
        int i16;
        int i17;
        boolean z26 = this.f82564j0;
        c[] cVarArr = this.I;
        char c3 = 0;
        c cVar = this.A;
        cVarArr[0] = cVar;
        int i18 = 2;
        c cVar2 = this.B;
        cVarArr[2] = cVar2;
        c cVar3 = this.C;
        cVarArr[1] = cVar3;
        c cVar4 = this.D;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.i = bVar.k(cVar5);
        }
        int i19 = this.f82563i0;
        if (i19 >= 0 && i19 < 4) {
            c cVar6 = cVarArr[i19];
            if (!this.f82566l0) {
                K();
            }
            if (this.f82566l0) {
                this.f82566l0 = false;
                int i23 = this.f82563i0;
                if (i23 != 0 && i23 != 1) {
                    if (i23 == 2 || i23 == 3) {
                        bVar.d(cVar2.i, this.S);
                        bVar.d(cVar4.i, this.S);
                        return;
                    }
                    return;
                }
                bVar.d(cVar.i, this.R);
                bVar.d(cVar3.i, this.R);
                return;
            }
            int i25 = 0;
            while (i25 < this.f82672h0) {
                e eVar = this.f82671g0[i25];
                if ((z26 || eVar.d()) && ((((i17 = this.f82563i0) == 0 || i17 == 1) && eVar.L[c3] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && eVar.A.f82587f != null && eVar.C.f82587f != null) || ((i17 == 2 || i17 == 3) && eVar.L[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && eVar.B.f82587f != null && eVar.D.f82587f != null))) {
                    z16 = true;
                    break;
                } else {
                    i25++;
                    c3 = 0;
                }
            }
            z16 = false;
            if (!cVar.f() && !cVar3.f()) {
                z17 = false;
            } else {
                z17 = true;
            }
            if (!cVar2.f() && !cVar4.f()) {
                z18 = false;
            } else {
                z18 = true;
            }
            if (!z16 && (((i16 = this.f82563i0) == 0 && z17) || ((i16 == 2 && z18) || ((i16 == 1 && z17) || (i16 == 3 && z18))))) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (!z19) {
                i = 4;
            } else {
                i = 5;
            }
            int i26 = 0;
            while (i26 < this.f82672h0) {
                e eVar2 = this.f82671g0[i26];
                if (!z26 && !eVar2.d()) {
                    z25 = z26;
                } else {
                    w1.d k15 = bVar.k(eVar2.I[this.f82563i0]);
                    c[] cVarArr2 = eVar2.I;
                    int i27 = this.f82563i0;
                    c cVar7 = cVarArr2[i27];
                    cVar7.i = k15;
                    c cVar8 = cVar7.f82587f;
                    if (cVar8 != null && cVar8.f82585d == this) {
                        i15 = cVar7.f82588g;
                    } else {
                        i15 = 0;
                    }
                    if (i27 == 0 || i27 == i18) {
                        z25 = z26;
                        w1.d dVar = cVar6.i;
                        int i28 = this.f82565k0 - i15;
                        w1.a l15 = bVar.l();
                        w1.d m15 = bVar.m();
                        m15.f146049d = 0;
                        l15.c(dVar, k15, m15, i28);
                        bVar.c(l15);
                    } else {
                        w1.d dVar2 = cVar6.i;
                        int i29 = this.f82565k0 + i15;
                        w1.a l16 = bVar.l();
                        w1.d m16 = bVar.m();
                        z25 = z26;
                        m16.f146049d = 0;
                        l16.b(dVar2, k15, m16, i29);
                        bVar.c(l16);
                    }
                    bVar.e(cVar6.i, k15, this.f82565k0 + i15, i);
                }
                i26++;
                z26 = z25;
                i18 = 2;
            }
            int i35 = this.f82563i0;
            if (i35 == 0) {
                bVar.e(cVar3.i, cVar.i, 0, 8);
                bVar.e(cVar.i, this.M.C.i, 0, 4);
                bVar.e(cVar.i, this.M.A.i, 0, 0);
                return;
            }
            if (i35 == 1) {
                bVar.e(cVar.i, cVar3.i, 0, 8);
                bVar.e(cVar.i, this.M.A.i, 0, 4);
                bVar.e(cVar.i, this.M.C.i, 0, 0);
            } else if (i35 == 2) {
                bVar.e(cVar4.i, cVar2.i, 0, 8);
                bVar.e(cVar2.i, this.M.D.i, 0, 4);
                bVar.e(cVar2.i, this.M.B.i, 0, 0);
            } else if (i35 == 3) {
                bVar.e(cVar2.i, cVar4.i, 0, 8);
                bVar.e(cVar2.i, this.M.B.i, 0, 4);
                bVar.e(cVar2.i, this.M.D.i, 0, 0);
            }
        }
    }

    @Override // d2.e
    public final boolean d() {
        return true;
    }

    @Override // d2.e
    public final String toString() {
        String o3 = sf4.a.o(new StringBuilder("[Barrier] "), this.f82592a0, " {");
        for (int i = 0; i < this.f82672h0; i++) {
            e eVar = this.f82671g0[i];
            if (i > 0) {
                o3 = com.reddit.frontpage.presentation.detail.g.q(o3, ", ");
            }
            StringBuilder w5 = y0.w(o3);
            w5.append(eVar.f82592a0);
            o3 = w5.toString();
        }
        return com.reddit.frontpage.presentation.detail.g.q(o3, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // d2.e
    public final boolean v() {
        return this.f82566l0;
    }

    @Override // d2.e
    public final boolean w() {
        return this.f82566l0;
    }
}
