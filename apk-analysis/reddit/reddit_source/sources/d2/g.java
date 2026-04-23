package d2;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public int f82638a;

    /* renamed from: d, reason: collision with root package name */
    public c f82641d;

    /* renamed from: e, reason: collision with root package name */
    public c f82642e;

    /* renamed from: f, reason: collision with root package name */
    public c f82643f;

    /* renamed from: g, reason: collision with root package name */
    public c f82644g;

    /* renamed from: h, reason: collision with root package name */
    public int f82645h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f82646j;

    /* renamed from: k, reason: collision with root package name */
    public int f82647k;

    /* renamed from: q, reason: collision with root package name */
    public int f82653q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f82654r;

    /* renamed from: b, reason: collision with root package name */
    public e f82639b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f82640c = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f82648l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f82649m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f82650n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f82651o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f82652p = 0;

    public g(h hVar, int i, c cVar, c cVar2, c cVar3, c cVar4, int i15) {
        this.f82654r = hVar;
        this.f82638a = i;
        this.f82641d = cVar;
        this.f82642e = cVar2;
        this.f82643f = cVar3;
        this.f82644g = cVar4;
        this.f82645h = hVar.f82676k0;
        this.i = hVar.f82674i0;
        this.f82646j = hVar.f82677l0;
        this.f82647k = hVar.f82675j0;
        this.f82653q = i15;
    }

    public final void a(e eVar) {
        int i = this.f82638a;
        int i15 = 0;
        h hVar = this.f82654r;
        if (i == 0) {
            int N = hVar.N(eVar, this.f82653q);
            if (eVar.L[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                this.f82652p++;
                N = 0;
            }
            int i16 = hVar.D0;
            if (eVar.Z != 8) {
                i15 = i16;
            }
            this.f82648l = N + i15 + this.f82648l;
            int M = hVar.M(eVar, this.f82653q);
            if (this.f82639b == null || this.f82640c < M) {
                this.f82639b = eVar;
                this.f82640c = M;
                this.f82649m = M;
            }
        } else {
            int N2 = hVar.N(eVar, this.f82653q);
            int M2 = hVar.M(eVar, this.f82653q);
            if (eVar.L[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                this.f82652p++;
                M2 = 0;
            }
            int i17 = hVar.E0;
            if (eVar.Z != 8) {
                i15 = i17;
            }
            this.f82649m = M2 + i15 + this.f82649m;
            if (this.f82639b == null || this.f82640c < N2) {
                this.f82639b = eVar;
                this.f82640c = N2;
                this.f82648l = N2;
            }
        }
        this.f82651o++;
    }

    public final void b(int i, boolean z15) {
        h hVar;
        boolean z16;
        int i15;
        int i16;
        int i17;
        e eVar;
        boolean z17;
        int i18;
        int i19;
        char c3;
        float f4;
        int i23;
        float f15;
        int i25;
        int i26 = this.f82651o;
        int i27 = 0;
        while (true) {
            hVar = this.f82654r;
            if (i27 >= i26 || (i25 = this.f82650n + i27) >= hVar.P0) {
                break;
            }
            e eVar2 = hVar.O0[i25];
            if (eVar2 != null) {
                eVar2.y();
            }
            i27++;
        }
        if (i26 != 0 && this.f82639b != null) {
            if (z15 && i == 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            int i28 = -1;
            int i29 = -1;
            for (int i35 = 0; i35 < i26; i35++) {
                int i36 = this.f82650n + i35;
                if (i36 >= hVar.P0) {
                    break;
                }
                e eVar3 = hVar.O0[i36];
                if (eVar3 != null && eVar3.Z == 0) {
                    if (i28 == -1) {
                        i28 = i35;
                    }
                    i29 = i35;
                }
            }
            if (this.f82638a == 0) {
                e eVar4 = this.f82639b;
                eVar4.f82596c0 = hVar.f82656s0;
                c cVar = eVar4.D;
                c cVar2 = eVar4.B;
                int i37 = this.i;
                if (i > 0) {
                    i37 += hVar.E0;
                }
                cVar2.a(this.f82642e, i37);
                if (z15) {
                    cVar.a(this.f82644g, this.f82647k);
                }
                if (i > 0) {
                    this.f82642e.f82585d.D.a(cVar2, 0);
                }
                if (hVar.G0 == 3 && !eVar4.f82621z) {
                    for (int i38 = 0; i38 < i26; i38++) {
                        int i39 = this.f82650n + i38;
                        if (i39 >= hVar.P0) {
                            break;
                        }
                        eVar = hVar.O0[i39];
                        if (eVar.f82621z) {
                            break;
                        }
                    }
                }
                eVar = eVar4;
                int i45 = 0;
                e eVar5 = null;
                while (i45 < i26) {
                    int i46 = this.f82650n + i45;
                    if (i46 < hVar.P0) {
                        e eVar6 = hVar.O0[i46];
                        if (eVar6 == null) {
                            i19 = i26;
                            z17 = z16;
                            i18 = i29;
                            c3 = 3;
                        } else {
                            c cVar3 = eVar6.D;
                            c cVar4 = eVar6.B;
                            c cVar5 = eVar6.A;
                            z17 = z16;
                            if (i45 == 0) {
                                i18 = i29;
                                eVar6.g(cVar5, this.f82641d, this.f82645h);
                            } else {
                                i18 = i29;
                            }
                            if (i45 == 0) {
                                int i47 = hVar.f82655r0;
                                float f16 = hVar.f82661x0;
                                if (this.f82650n == 0) {
                                    i23 = hVar.f82657t0;
                                    f4 = f16;
                                    if (i23 != -1) {
                                        f15 = hVar.f82663z0;
                                        eVar6.f82594b0 = i23;
                                        eVar6.W = f15;
                                    }
                                } else {
                                    f4 = f16;
                                }
                                if (z15 && (i23 = hVar.f82659v0) != -1) {
                                    f15 = hVar.B0;
                                } else {
                                    i23 = i47;
                                    f15 = f4;
                                }
                                eVar6.f82594b0 = i23;
                                eVar6.W = f15;
                            }
                            if (i45 == i26 - 1) {
                                i19 = i26;
                                eVar6.g(eVar6.C, this.f82643f, this.f82646j);
                            } else {
                                i19 = i26;
                            }
                            if (eVar5 != null) {
                                c cVar6 = eVar5.C;
                                cVar5.a(cVar6, hVar.D0);
                                if (i45 == i28) {
                                    int i48 = this.f82645h;
                                    if (cVar5.g()) {
                                        cVar5.f82589h = i48;
                                    }
                                }
                                cVar6.a(cVar5, 0);
                                if (i45 == i18 + 1) {
                                    int i49 = this.f82646j;
                                    if (cVar6.g()) {
                                        cVar6.f82589h = i49;
                                    }
                                }
                            }
                            if (eVar6 != eVar4) {
                                int i55 = hVar.G0;
                                c3 = 3;
                                if (i55 == 3 && eVar.f82621z && eVar6 != eVar && eVar6.f82621z) {
                                    eVar6.E.a(eVar.E, 0);
                                } else if (i55 != 0) {
                                    if (i55 != 1) {
                                        if (z17) {
                                            cVar4.a(this.f82642e, this.i);
                                            cVar3.a(this.f82644g, this.f82647k);
                                        } else {
                                            cVar4.a(cVar2, 0);
                                            cVar3.a(cVar, 0);
                                        }
                                    } else {
                                        cVar3.a(cVar, 0);
                                    }
                                } else {
                                    cVar4.a(cVar2, 0);
                                }
                            } else {
                                c3 = 3;
                            }
                            eVar5 = eVar6;
                        }
                        i45++;
                        z16 = z17;
                        i29 = i18;
                        i26 = i19;
                    } else {
                        return;
                    }
                }
                return;
            }
            int i56 = i26;
            boolean z18 = z16;
            int i57 = i29;
            e eVar7 = this.f82639b;
            eVar7.f82594b0 = hVar.f82655r0;
            c cVar7 = eVar7.A;
            c cVar8 = eVar7.C;
            int i58 = this.f82645h;
            if (i > 0) {
                i58 += hVar.D0;
            }
            cVar7.a(this.f82641d, i58);
            if (z15) {
                cVar8.a(this.f82643f, this.f82646j);
            }
            if (i > 0) {
                this.f82641d.f82585d.C.a(cVar7, 0);
            }
            int i59 = 0;
            e eVar8 = null;
            while (true) {
                int i65 = i56;
                if (i59 < i65 && (i15 = this.f82650n + i59) < hVar.P0) {
                    e eVar9 = hVar.O0[i15];
                    if (eVar9 == null) {
                        i56 = i65;
                        eVar9 = eVar8;
                    } else {
                        c cVar9 = eVar9.B;
                        c cVar10 = eVar9.C;
                        c cVar11 = eVar9.A;
                        if (i59 == 0) {
                            eVar9.g(cVar9, this.f82642e, this.i);
                            int i66 = hVar.f82656s0;
                            float f17 = hVar.f82662y0;
                            if (this.f82650n == 0) {
                                i17 = hVar.f82658u0;
                                i56 = i65;
                                i16 = -1;
                                if (i17 != -1) {
                                    f17 = hVar.A0;
                                    i66 = i17;
                                    eVar9.f82596c0 = i66;
                                    eVar9.X = f17;
                                }
                            } else {
                                i56 = i65;
                                i16 = -1;
                            }
                            if (z15 && (i17 = hVar.f82660w0) != i16) {
                                f17 = hVar.C0;
                                i66 = i17;
                            }
                            eVar9.f82596c0 = i66;
                            eVar9.X = f17;
                        } else {
                            i56 = i65;
                        }
                        if (i59 == i56 - 1) {
                            eVar9.g(eVar9.D, this.f82644g, this.f82647k);
                        }
                        if (eVar8 != null) {
                            c cVar12 = eVar8.D;
                            cVar9.a(cVar12, hVar.E0);
                            if (i59 == i28) {
                                int i67 = this.i;
                                if (cVar9.g()) {
                                    cVar9.f82589h = i67;
                                }
                            }
                            cVar12.a(cVar9, 0);
                            if (i59 == i57 + 1) {
                                int i68 = this.f82647k;
                                if (cVar12.g()) {
                                    cVar12.f82589h = i68;
                                }
                            }
                        }
                        if (eVar9 != eVar7) {
                            int i69 = hVar.F0;
                            if (i69 != 0) {
                                if (i69 != 1) {
                                    if (i69 == 2) {
                                        if (z18) {
                                            cVar11.a(this.f82641d, this.f82645h);
                                            cVar10.a(this.f82643f, this.f82646j);
                                        } else {
                                            cVar11.a(cVar7, 0);
                                            cVar10.a(cVar8, 0);
                                        }
                                    }
                                } else {
                                    cVar10.a(cVar8, 0);
                                }
                            } else {
                                cVar11.a(cVar7, 0);
                            }
                            i59++;
                            eVar8 = eVar9;
                        }
                    }
                    i59++;
                    eVar8 = eVar9;
                } else {
                    return;
                }
            }
        }
    }

    public final int c() {
        if (this.f82638a == 1) {
            return this.f82649m - this.f82654r.E0;
        }
        return this.f82649m;
    }

    public final int d() {
        if (this.f82638a == 0) {
            return this.f82648l - this.f82654r.D0;
        }
        return this.f82648l;
    }

    public final void e(int i) {
        h hVar;
        int i15;
        int i16 = this.f82652p;
        if (i16 != 0) {
            int i17 = this.f82651o;
            int i18 = i / i16;
            int i19 = 0;
            while (true) {
                hVar = this.f82654r;
                if (i19 >= i17 || (i15 = this.f82650n + i19) >= hVar.P0) {
                    break;
                }
                e eVar = hVar.O0[i15];
                if (this.f82638a == 0) {
                    if (eVar != null) {
                        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = eVar.L;
                        if (constraintWidget$DimensionBehaviourArr[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && eVar.f82608m == 0) {
                            hVar.L(eVar, ConstraintWidget$DimensionBehaviour.FIXED, i18, constraintWidget$DimensionBehaviourArr[1], eVar.k());
                        }
                    }
                } else if (eVar != null) {
                    ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr2 = eVar.L;
                    if (constraintWidget$DimensionBehaviourArr2[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && eVar.f82609n == 0) {
                        int i23 = i18;
                        hVar.L(eVar, constraintWidget$DimensionBehaviourArr2[0], eVar.l(), ConstraintWidget$DimensionBehaviour.FIXED, i23);
                        i18 = i23;
                    }
                }
                i19++;
            }
            this.f82648l = 0;
            this.f82649m = 0;
            this.f82639b = null;
            this.f82640c = 0;
            int i25 = this.f82651o;
            for (int i26 = 0; i26 < i25; i26++) {
                int i27 = this.f82650n + i26;
                if (i27 < hVar.P0) {
                    e eVar2 = hVar.O0[i27];
                    if (this.f82638a == 0) {
                        int l15 = eVar2.l();
                        int i28 = hVar.D0;
                        if (eVar2.Z == 8) {
                            i28 = 0;
                        }
                        this.f82648l = l15 + i28 + this.f82648l;
                        int M = hVar.M(eVar2, this.f82653q);
                        if (this.f82639b == null || this.f82640c < M) {
                            this.f82639b = eVar2;
                            this.f82640c = M;
                            this.f82649m = M;
                        }
                    } else {
                        int N = hVar.N(eVar2, this.f82653q);
                        int M2 = hVar.M(eVar2, this.f82653q);
                        int i29 = hVar.E0;
                        if (eVar2.Z == 8) {
                            i29 = 0;
                        }
                        this.f82649m = M2 + i29 + this.f82649m;
                        if (this.f82639b == null || this.f82640c < N) {
                            this.f82639b = eVar2;
                            this.f82640c = N;
                            this.f82648l = N;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void f(int i, c cVar, c cVar2, c cVar3, c cVar4, int i15, int i16, int i17, int i18, int i19) {
        this.f82638a = i;
        this.f82641d = cVar;
        this.f82642e = cVar2;
        this.f82643f = cVar3;
        this.f82644g = cVar4;
        this.f82645h = i15;
        this.i = i16;
        this.f82646j = i17;
        this.f82647k = i18;
        this.f82653q = i19;
    }
}
