package hr3;

/* loaded from: classes13.dex */
public final class a0 extends er3.h {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f98607h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(er3.d dVar, er3.n nVar, er3.n nVar2, int i) {
        super(dVar, nVar, nVar2, 0);
        this.f98607h = i;
    }

    private final er3.h n(er3.h hVar) {
        er3.n nVar;
        er3.n nVar2;
        er3.n nVar3;
        er3.n nVar4;
        er3.n nVar5;
        er3.n nVar6;
        if (g()) {
            return hVar;
        }
        if (hVar.g()) {
            return this;
        }
        er3.n nVar7 = hVar.f85765b;
        er3.n nVar8 = this.f85765b;
        boolean g15 = nVar8.g();
        er3.d dVar = this.f85764a;
        if (g15) {
            if (nVar7.g()) {
                return dVar.i();
            }
            return hVar.a(this);
        }
        er3.n nVar9 = this.f85767d[0];
        er3.n nVar10 = hVar.f85766c;
        er3.n e9 = hVar.e();
        boolean f4 = nVar9.f();
        if (!f4) {
            nVar = nVar7.h(nVar9);
            nVar2 = nVar10.h(nVar9);
        } else {
            nVar = nVar7;
            nVar2 = nVar10;
        }
        boolean f15 = e9.f();
        er3.n nVar11 = this.f85766c;
        if (!f15) {
            nVar8 = nVar8.h(e9);
            nVar3 = nVar11.h(e9);
        } else {
            nVar3 = nVar11;
        }
        er3.n a15 = nVar3.a(nVar2);
        er3.n a16 = nVar8.a(nVar);
        if (a16.g()) {
            if (a15.g()) {
                return m();
            }
            return dVar.i();
        }
        if (nVar7.g()) {
            er3.h j3 = j();
            er3.n nVar12 = j3.f85765b;
            er3.n d15 = j3.d();
            er3.n c3 = d15.a(nVar10).c(nVar12);
            er3.n a17 = c3.l().a(c3).a(nVar12);
            if (a17.g()) {
                return new a0(dVar, a17, dVar.f85757c, 14);
            }
            er3.n a18 = c3.h(nVar12.a(a17)).a(a17).a(d15).c(a17).a(a17);
            nVar4 = dVar.g(er3.a.f85752b);
            nVar5 = a18;
            nVar6 = a17;
        } else {
            er3.n l15 = a16.l();
            er3.n h15 = a15.h(nVar8);
            er3.n h16 = a15.h(nVar);
            er3.n h17 = h15.h(h16);
            if (h17.g()) {
                return new a0(dVar, h17, dVar.f85757c, 14);
            }
            er3.n h18 = a15.h(l15);
            if (!f15) {
                nVar4 = h18.h(e9);
            } else {
                nVar4 = h18;
            }
            er3.n m15 = h16.a(l15).m(nVar4, nVar11.a(nVar9));
            if (!f4) {
                nVar4 = nVar4.h(nVar9);
            }
            nVar5 = m15;
            nVar6 = h17;
        }
        return new a0(dVar, nVar6, nVar5, new er3.n[]{nVar4}, 14);
    }

    private final er3.h o(er3.h hVar) {
        er3.n nVar;
        er3.n nVar2;
        er3.n nVar3;
        er3.n nVar4;
        er3.n nVar5;
        er3.n nVar6;
        if (g()) {
            return hVar;
        }
        if (hVar.g()) {
            return this;
        }
        er3.n nVar7 = hVar.f85765b;
        er3.n nVar8 = this.f85765b;
        boolean g15 = nVar8.g();
        er3.d dVar = this.f85764a;
        if (g15) {
            if (nVar7.g()) {
                return dVar.i();
            }
            return hVar.a(this);
        }
        er3.n nVar9 = this.f85767d[0];
        er3.n nVar10 = hVar.f85766c;
        er3.n e9 = hVar.e();
        boolean f4 = nVar9.f();
        if (!f4) {
            nVar = nVar7.h(nVar9);
            nVar2 = nVar10.h(nVar9);
        } else {
            nVar = nVar7;
            nVar2 = nVar10;
        }
        boolean f15 = e9.f();
        er3.n nVar11 = this.f85766c;
        if (!f15) {
            nVar8 = nVar8.h(e9);
            nVar3 = nVar11.h(e9);
        } else {
            nVar3 = nVar11;
        }
        er3.n a15 = nVar3.a(nVar2);
        er3.n a16 = nVar8.a(nVar);
        if (a16.g()) {
            if (a15.g()) {
                return m();
            }
            return dVar.i();
        }
        if (nVar7.g()) {
            er3.h j3 = j();
            er3.n nVar12 = j3.f85765b;
            er3.n d15 = j3.d();
            er3.n c3 = d15.a(nVar10).c(nVar12);
            er3.n b15 = c3.l().a(c3).a(nVar12).b();
            if (b15.g()) {
                return new a0(dVar, b15, dVar.f85757c.k(), 15);
            }
            er3.n a17 = c3.h(nVar12.a(b15)).a(b15).a(d15).c(b15).a(b15);
            nVar4 = dVar.g(er3.a.f85752b);
            nVar5 = a17;
            nVar6 = b15;
        } else {
            er3.n l15 = a16.l();
            er3.n h15 = a15.h(nVar8);
            er3.n h16 = a15.h(nVar);
            er3.n h17 = h15.h(h16);
            if (h17.g()) {
                return new a0(dVar, h17, dVar.f85757c.k(), 15);
            }
            er3.n h18 = a15.h(l15);
            if (!f15) {
                nVar4 = h18.h(e9);
            } else {
                nVar4 = h18;
            }
            er3.n m15 = h16.a(l15).m(nVar4, nVar11.a(nVar9));
            if (!f4) {
                nVar4 = nVar4.h(nVar9);
            }
            nVar5 = m15;
            nVar6 = h17;
        }
        return new a0(dVar, nVar6, nVar5, new er3.n[]{nVar4}, 15);
    }

    private final er3.h p(er3.h hVar) {
        long[] s05;
        int i;
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        x0 x0Var;
        x0 x0Var2;
        x0 x0Var3;
        if (g()) {
            return hVar;
        }
        if (hVar.g()) {
            return this;
        }
        x0 x0Var4 = (x0) this.f85765b;
        x0 x0Var5 = (x0) hVar.f85765b;
        long[] jArr4 = x0Var4.f98699g;
        boolean D0 = ar3.b.D0(jArr4);
        er3.d dVar = this.f85764a;
        if (D0) {
            if (ar3.b.D0(x0Var5.f98699g)) {
                return dVar.i();
            }
            return hVar.a(this);
        }
        x0 x0Var6 = (x0) this.f85766c;
        x0 x0Var7 = (x0) this.f85767d[0];
        x0 x0Var8 = (x0) hVar.f85766c;
        x0 x0Var9 = (x0) hVar.e();
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[9];
        long[] jArr7 = new long[9];
        long[] jArr8 = new long[9];
        boolean f4 = x0Var7.f();
        long[] jArr9 = x0Var7.f98699g;
        long[] jArr10 = null;
        if (f4) {
            s05 = null;
        } else {
            s05 = b.s0(jArr9);
        }
        if (s05 == null) {
            jArr2 = x0Var5.f98699g;
            i = 0;
            jArr = x0Var8.f98699g;
        } else {
            i = 0;
            b.r0(x0Var5.f98699g, s05, jArr6);
            b.r0(x0Var8.f98699g, s05, jArr8);
            jArr = jArr8;
            jArr2 = jArr6;
        }
        if (!x0Var9.f()) {
            jArr10 = b.s0(x0Var9.f98699g);
        }
        if (jArr10 == null) {
            jArr3 = x0Var6.f98699g;
        } else {
            b.r0(jArr4, jArr10, jArr5);
            b.r0(x0Var6.f98699g, jArr10, jArr7);
            jArr4 = jArr5;
            jArr3 = jArr7;
        }
        b.b(jArr3, jArr, jArr7);
        b.b(jArr4, jArr2, jArr8);
        if (ar3.b.D0(jArr8)) {
            if (ar3.b.D0(jArr7)) {
                return m();
            }
            return dVar.i();
        }
        boolean D02 = ar3.b.D0(x0Var5.f98699g);
        int i15 = 16;
        if (D02) {
            er3.h j3 = j();
            x0 x0Var10 = (x0) j3.f85765b;
            er3.n d15 = j3.d();
            er3.n c3 = d15.a(x0Var8).c(x0Var10);
            x0 x0Var11 = (x0) c3.l().a(c3).a(x0Var10);
            if (ar3.b.D0(x0Var11.f98699g)) {
                return new a0(dVar, x0Var11, dVar.f85757c, i15);
            }
            x0Var = (x0) c3.h(x0Var10.a(x0Var11)).a(x0Var11).a(d15).c(x0Var11).a(x0Var11);
            x0Var3 = (x0) dVar.g(er3.a.f85752b);
            x0Var2 = x0Var11;
        } else {
            b.b1(jArr8, jArr8);
            long[] s06 = b.s0(jArr7);
            b.r0(jArr4, s06, jArr5);
            b.r0(jArr2, s06, jArr6);
            x0 x0Var12 = new x0(jArr5);
            b.g0(jArr5, jArr6, jArr5);
            if (ar3.b.D0(jArr5)) {
                return new a0(dVar, x0Var12, dVar.f85757c, i15);
            }
            x0 x0Var13 = new x0(jArr7);
            b.r0(jArr8, s06, jArr7);
            if (jArr10 != null) {
                b.r0(jArr7, jArr10, jArr7);
            }
            long[] jArr11 = new long[18];
            b.b(jArr6, jArr8, jArr8);
            long[] jArr12 = new long[18];
            b.S(jArr8, jArr12);
            for (int i16 = i; i16 < 18; i16++) {
                jArr11[i16] = jArr11[i16] ^ jArr12[i16];
            }
            b.b(x0Var6.f98699g, jArr9, jArr8);
            b.q0(jArr8, jArr7, jArr11);
            x0Var = new x0(jArr8);
            b.B0(jArr11, jArr8);
            if (s05 != null) {
                b.r0(jArr7, s05, jArr7);
            }
            x0Var2 = x0Var12;
            x0Var3 = x0Var13;
        }
        x0 x0Var14 = x0Var;
        er3.n[] nVarArr = new er3.n[1];
        nVarArr[i] = x0Var3;
        return new a0(dVar, x0Var2, x0Var14, nVarArr, 16);
    }

    @Override // er3.h
    public final er3.h a(er3.h hVar) {
        er3.n nVar;
        er3.n nVar2;
        er3.n nVar3;
        er3.n h15;
        er3.n nVar4;
        er3.n nVar5;
        er3.n nVar6;
        er3.n nVar7;
        er3.n nVar8;
        er3.n h16;
        er3.n nVar9;
        er3.n nVar10;
        er3.n nVar11;
        er3.n nVar12;
        er3.n nVar13;
        er3.n h17;
        er3.n nVar14;
        er3.n nVar15;
        er3.n nVar16;
        er3.n nVar17;
        er3.n nVar18;
        er3.n h18;
        er3.n nVar19;
        er3.n nVar20;
        er3.n nVar21;
        er3.n nVar22;
        er3.n nVar23;
        er3.n h19;
        er3.n nVar24;
        er3.n nVar25;
        er3.n nVar26;
        er3.n nVar27;
        er3.n nVar28;
        er3.n h22;
        er3.n nVar29;
        er3.n nVar30;
        er3.n nVar31;
        er3.n nVar32;
        er3.n nVar33;
        er3.n h25;
        er3.n nVar34;
        er3.n nVar35;
        er3.n nVar36;
        er3.n nVar37;
        er3.n nVar38;
        er3.n h26;
        er3.n nVar39;
        er3.n nVar40;
        er3.n nVar41;
        er3.n nVar42;
        er3.n nVar43;
        er3.n h27;
        er3.n nVar44;
        er3.n nVar45;
        er3.n nVar46;
        er3.n nVar47;
        er3.n nVar48;
        er3.n h28;
        er3.n nVar49;
        er3.n nVar50;
        er3.n nVar51;
        er3.n nVar52;
        er3.n nVar53;
        er3.n h29;
        er3.n nVar54;
        er3.n nVar55;
        er3.n nVar56;
        er3.n nVar57;
        er3.n nVar58;
        er3.n h35;
        er3.n nVar59;
        er3.n nVar60;
        er3.n nVar61;
        er3.n nVar62;
        er3.n nVar63;
        er3.n h36;
        er3.n nVar64;
        er3.n nVar65;
        er3.n nVar66;
        er3.n nVar67;
        er3.n nVar68;
        er3.n h37;
        er3.n nVar69;
        er3.n nVar70;
        int i;
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        x0 x0Var;
        x0 x0Var2;
        x0 x0Var3;
        int i15 = this.f98607h;
        int i16 = 9;
        er3.n[] nVarArr = this.f85767d;
        er3.n nVar71 = this.f85766c;
        er3.n nVar72 = this.f85765b;
        int i17 = 0;
        switch (i15) {
            case 0:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar73 = hVar.f85765b;
                boolean g15 = nVar72.g();
                er3.d dVar = this.f85764a;
                if (!g15) {
                    er3.n nVar74 = nVarArr[0];
                    er3.n nVar75 = hVar.f85766c;
                    er3.n e9 = hVar.e();
                    boolean f4 = nVar74.f();
                    if (f4) {
                        nVar = nVar73;
                        nVar2 = nVar75;
                    } else {
                        nVar = nVar73.h(nVar74);
                        nVar2 = nVar75.h(nVar74);
                    }
                    boolean f15 = e9.f();
                    if (f15) {
                        nVar3 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e9);
                        nVar3 = nVar71.h(e9);
                    }
                    er3.n a15 = nVar3.a(nVar2);
                    er3.n a16 = nVar72.a(nVar);
                    if (!a16.g()) {
                        if (nVar73.g()) {
                            er3.h j3 = j();
                            er3.n nVar76 = j3.f85765b;
                            er3.n d15 = j3.d();
                            er3.n c3 = d15.a(nVar75).c(nVar76);
                            er3.n a17 = c3.l().a(c3).a(nVar76).a(dVar.f85756b);
                            if (a17.g()) {
                                return new a0(dVar, a17, dVar.f85757c.k(), i17);
                            }
                            er3.n a18 = c3.h(nVar76.a(a17)).a(a17).a(d15).c(a17).a(a17);
                            h15 = dVar.g(er3.a.f85752b);
                            nVar4 = a18;
                            nVar5 = a17;
                        } else {
                            er3.n l15 = a16.l();
                            er3.n h38 = a15.h(nVar72);
                            er3.n h39 = a15.h(nVar);
                            er3.n h45 = h38.h(h39);
                            if (h45.g()) {
                                return new a0(dVar, h45, dVar.f85757c.k(), 0);
                            }
                            er3.n h46 = a15.h(l15);
                            h15 = !f15 ? h46.h(e9) : h46;
                            er3.n m15 = h39.a(l15).m(h15, nVar71.a(nVar74));
                            if (!f4) {
                                h15 = h15.h(nVar74);
                            }
                            nVar4 = m15;
                            nVar5 = h45;
                        }
                        return new a0(dVar, nVar5, nVar4, new er3.n[]{h15}, 0);
                    }
                    if (a15.g()) {
                        return m();
                    }
                } else if (!nVar73.g()) {
                    return hVar.a(this);
                }
                return dVar.i();
            case 1:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar77 = hVar.f85765b;
                boolean g16 = nVar72.g();
                er3.d dVar2 = this.f85764a;
                if (!g16) {
                    er3.n nVar78 = nVarArr[0];
                    er3.n nVar79 = hVar.f85766c;
                    er3.n e15 = hVar.e();
                    boolean f16 = nVar78.f();
                    if (f16) {
                        nVar6 = nVar77;
                        nVar7 = nVar79;
                    } else {
                        nVar6 = nVar77.h(nVar78);
                        nVar7 = nVar79.h(nVar78);
                    }
                    boolean f17 = e15.f();
                    if (f17) {
                        nVar8 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e15);
                        nVar8 = nVar71.h(e15);
                    }
                    er3.n a19 = nVar8.a(nVar7);
                    er3.n a25 = nVar72.a(nVar6);
                    if (!a25.g()) {
                        if (nVar77.g()) {
                            er3.h j15 = j();
                            er3.n nVar80 = j15.f85765b;
                            er3.n d16 = j15.d();
                            er3.n c15 = d16.a(nVar79).c(nVar80);
                            er3.n a26 = c15.l().a(c15).a(nVar80).a(dVar2.f85756b);
                            if (a26.g()) {
                                return new a0(dVar2, a26, dVar2.f85757c.k(), 1);
                            }
                            er3.n a27 = c15.h(nVar80.a(a26)).a(a26).a(d16).c(a26).a(a26);
                            h16 = dVar2.g(er3.a.f85752b);
                            nVar9 = a27;
                            nVar10 = a26;
                        } else {
                            er3.n l16 = a25.l();
                            er3.n h47 = a19.h(nVar72);
                            er3.n h48 = a19.h(nVar6);
                            er3.n h49 = h47.h(h48);
                            if (h49.g()) {
                                return new a0(dVar2, h49, dVar2.f85757c.k(), 1);
                            }
                            er3.n h55 = a19.h(l16);
                            h16 = !f17 ? h55.h(e15) : h55;
                            er3.n m16 = h48.a(l16).m(h16, nVar71.a(nVar78));
                            if (!f16) {
                                h16 = h16.h(nVar78);
                            }
                            nVar9 = m16;
                            nVar10 = h49;
                        }
                        return new a0(dVar2, nVar10, nVar9, new er3.n[]{h16}, 1);
                    }
                    if (a19.g()) {
                        return m();
                    }
                } else if (!nVar77.g()) {
                    return hVar.a(this);
                }
                return dVar2.i();
            case 2:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar81 = hVar.f85765b;
                boolean g17 = nVar72.g();
                er3.d dVar3 = this.f85764a;
                if (!g17) {
                    er3.n nVar82 = nVarArr[0];
                    er3.n nVar83 = hVar.f85766c;
                    er3.n e16 = hVar.e();
                    boolean f18 = nVar82.f();
                    if (f18) {
                        nVar11 = nVar81;
                        nVar12 = nVar83;
                    } else {
                        nVar11 = nVar81.h(nVar82);
                        nVar12 = nVar83.h(nVar82);
                    }
                    boolean f19 = e16.f();
                    if (f19) {
                        nVar13 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e16);
                        nVar13 = nVar71.h(e16);
                    }
                    er3.n a28 = nVar13.a(nVar12);
                    er3.n a29 = nVar72.a(nVar11);
                    if (!a29.g()) {
                        int i18 = 2;
                        if (nVar81.g()) {
                            er3.h j16 = j();
                            er3.n nVar84 = j16.f85765b;
                            er3.n d17 = j16.d();
                            er3.n c16 = d17.a(nVar83).c(nVar84);
                            er3.n a35 = c16.l().a(c16).a(nVar84).a(dVar3.f85756b);
                            if (a35.g()) {
                                return new a0(dVar3, a35, dVar3.f85757c.k(), i18);
                            }
                            er3.n a36 = c16.h(nVar84.a(a35)).a(a35).a(d17).c(a35).a(a35);
                            h17 = dVar3.g(er3.a.f85752b);
                            nVar14 = a36;
                            nVar15 = a35;
                        } else {
                            er3.n l17 = a29.l();
                            er3.n h56 = a28.h(nVar72);
                            er3.n h57 = a28.h(nVar11);
                            er3.n h58 = h56.h(h57);
                            if (h58.g()) {
                                return new a0(dVar3, h58, dVar3.f85757c.k(), i18);
                            }
                            er3.n h59 = a28.h(l17);
                            h17 = !f19 ? h59.h(e16) : h59;
                            er3.n m17 = h57.a(l17).m(h17, nVar71.a(nVar82));
                            if (!f18) {
                                h17 = h17.h(nVar82);
                            }
                            nVar14 = m17;
                            nVar15 = h58;
                        }
                        return new a0(dVar3, nVar15, nVar14, new er3.n[]{h17}, 2);
                    }
                    if (a28.g()) {
                        return m();
                    }
                } else if (!nVar81.g()) {
                    return hVar.a(this);
                }
                return dVar3.i();
            case 3:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar85 = hVar.f85765b;
                boolean g18 = nVar72.g();
                er3.d dVar4 = this.f85764a;
                if (!g18) {
                    er3.n nVar86 = nVarArr[0];
                    er3.n nVar87 = hVar.f85766c;
                    er3.n e17 = hVar.e();
                    boolean f23 = nVar86.f();
                    if (f23) {
                        nVar16 = nVar85;
                        nVar17 = nVar87;
                    } else {
                        nVar16 = nVar85.h(nVar86);
                        nVar17 = nVar87.h(nVar86);
                    }
                    boolean f25 = e17.f();
                    if (f25) {
                        nVar18 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e17);
                        nVar18 = nVar71.h(e17);
                    }
                    er3.n a37 = nVar18.a(nVar17);
                    er3.n a38 = nVar72.a(nVar16);
                    if (!a38.g()) {
                        int i19 = 3;
                        if (nVar85.g()) {
                            er3.h j17 = j();
                            er3.n nVar88 = j17.f85765b;
                            er3.n d18 = j17.d();
                            er3.n c17 = d18.a(nVar87).c(nVar88);
                            er3.n a39 = c17.l().a(c17).a(nVar88).a(dVar4.f85756b);
                            if (a39.g()) {
                                return new a0(dVar4, a39, dVar4.f85757c.k(), i19);
                            }
                            er3.n a45 = c17.h(nVar88.a(a39)).a(a39).a(d18).c(a39).a(a39);
                            h18 = dVar4.g(er3.a.f85752b);
                            nVar19 = a45;
                            nVar20 = a39;
                        } else {
                            er3.n l18 = a38.l();
                            er3.n h62 = a37.h(nVar72);
                            er3.n h65 = a37.h(nVar16);
                            er3.n h66 = h62.h(h65);
                            if (h66.g()) {
                                return new a0(dVar4, h66, dVar4.f85757c.k(), i19);
                            }
                            er3.n h67 = a37.h(l18);
                            h18 = !f25 ? h67.h(e17) : h67;
                            er3.n m18 = h65.a(l18).m(h18, nVar71.a(nVar86));
                            if (!f23) {
                                h18 = h18.h(nVar86);
                            }
                            nVar19 = m18;
                            nVar20 = h66;
                        }
                        return new a0(dVar4, nVar20, nVar19, new er3.n[]{h18}, 3);
                    }
                    if (a37.g()) {
                        return m();
                    }
                } else if (!nVar85.g()) {
                    return hVar.a(this);
                }
                return dVar4.i();
            case 4:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar89 = hVar.f85765b;
                boolean g19 = nVar72.g();
                er3.d dVar5 = this.f85764a;
                if (!g19) {
                    er3.n nVar90 = nVarArr[0];
                    er3.n nVar91 = hVar.f85766c;
                    er3.n e18 = hVar.e();
                    boolean f26 = nVar90.f();
                    if (f26) {
                        nVar21 = nVar89;
                        nVar22 = nVar91;
                    } else {
                        nVar21 = nVar89.h(nVar90);
                        nVar22 = nVar91.h(nVar90);
                    }
                    boolean f27 = e18.f();
                    if (f27) {
                        nVar23 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e18);
                        nVar23 = nVar71.h(e18);
                    }
                    er3.n a46 = nVar23.a(nVar22);
                    er3.n a47 = nVar72.a(nVar21);
                    if (!a47.g()) {
                        int i23 = 4;
                        if (nVar89.g()) {
                            er3.h j18 = j();
                            er3.n nVar92 = j18.f85765b;
                            er3.n d19 = j18.d();
                            er3.n c18 = d19.a(nVar91).c(nVar92);
                            er3.n b15 = c18.l().a(c18).a(nVar92).b();
                            if (b15.g()) {
                                return new a0(dVar5, b15, dVar5.f85757c, i23);
                            }
                            er3.n a48 = c18.h(nVar92.a(b15)).a(b15).a(d19).c(b15).a(b15);
                            h19 = dVar5.g(er3.a.f85752b);
                            nVar24 = a48;
                            nVar25 = b15;
                        } else {
                            er3.n l19 = a47.l();
                            er3.n h68 = a46.h(nVar72);
                            er3.n h69 = a46.h(nVar21);
                            er3.n h75 = h68.h(h69);
                            if (h75.g()) {
                                return new a0(dVar5, h75, dVar5.f85757c, i23);
                            }
                            er3.n h76 = a46.h(l19);
                            h19 = !f27 ? h76.h(e18) : h76;
                            er3.n m19 = h69.a(l19).m(h19, nVar71.a(nVar90));
                            if (!f26) {
                                h19 = h19.h(nVar90);
                            }
                            nVar24 = m19;
                            nVar25 = h75;
                        }
                        return new a0(dVar5, nVar25, nVar24, new er3.n[]{h19}, 4);
                    }
                    if (a46.g()) {
                        return m();
                    }
                } else if (!nVar89.g()) {
                    return hVar.a(this);
                }
                return dVar5.i();
            case 5:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar93 = hVar.f85765b;
                boolean g23 = nVar72.g();
                er3.d dVar6 = this.f85764a;
                if (!g23) {
                    er3.n nVar94 = nVarArr[0];
                    er3.n nVar95 = hVar.f85766c;
                    er3.n e19 = hVar.e();
                    boolean f28 = nVar94.f();
                    if (f28) {
                        nVar26 = nVar93;
                        nVar27 = nVar95;
                    } else {
                        nVar26 = nVar93.h(nVar94);
                        nVar27 = nVar95.h(nVar94);
                    }
                    boolean f29 = e19.f();
                    if (f29) {
                        nVar28 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e19);
                        nVar28 = nVar71.h(e19);
                    }
                    er3.n a49 = nVar28.a(nVar27);
                    er3.n a55 = nVar72.a(nVar26);
                    if (!a55.g()) {
                        int i25 = 5;
                        if (nVar93.g()) {
                            er3.h j19 = j();
                            er3.n nVar96 = j19.f85765b;
                            er3.n d25 = j19.d();
                            er3.n c19 = d25.a(nVar95).c(nVar96);
                            er3.n a56 = c19.l().a(c19).a(nVar96).a(dVar6.f85756b);
                            if (a56.g()) {
                                return new a0(dVar6, a56, dVar6.f85757c.k(), i25);
                            }
                            er3.n a57 = c19.h(nVar96.a(a56)).a(a56).a(d25).c(a56).a(a56);
                            h22 = dVar6.g(er3.a.f85752b);
                            nVar29 = a57;
                            nVar30 = a56;
                        } else {
                            er3.n l25 = a55.l();
                            er3.n h77 = a49.h(nVar72);
                            er3.n h78 = a49.h(nVar26);
                            er3.n h79 = h77.h(h78);
                            if (h79.g()) {
                                return new a0(dVar6, h79, dVar6.f85757c.k(), i25);
                            }
                            er3.n h82 = a49.h(l25);
                            h22 = !f29 ? h82.h(e19) : h82;
                            er3.n m22 = h78.a(l25).m(h22, nVar71.a(nVar94));
                            if (!f28) {
                                h22 = h22.h(nVar94);
                            }
                            nVar29 = m22;
                            nVar30 = h79;
                        }
                        return new a0(dVar6, nVar30, nVar29, new er3.n[]{h22}, 5);
                    }
                    if (a49.g()) {
                        return m();
                    }
                } else if (!nVar93.g()) {
                    return hVar.a(this);
                }
                return dVar6.i();
            case 6:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar97 = hVar.f85765b;
                boolean g25 = nVar72.g();
                er3.d dVar7 = this.f85764a;
                if (!g25) {
                    er3.n nVar98 = nVarArr[0];
                    er3.n nVar99 = hVar.f85766c;
                    er3.n e25 = hVar.e();
                    boolean f33 = nVar98.f();
                    if (f33) {
                        nVar31 = nVar97;
                        nVar32 = nVar99;
                    } else {
                        nVar31 = nVar97.h(nVar98);
                        nVar32 = nVar99.h(nVar98);
                    }
                    boolean f35 = e25.f();
                    if (f35) {
                        nVar33 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e25);
                        nVar33 = nVar71.h(e25);
                    }
                    er3.n a58 = nVar33.a(nVar32);
                    er3.n a59 = nVar72.a(nVar31);
                    if (!a59.g()) {
                        int i26 = 6;
                        if (nVar97.g()) {
                            er3.h j25 = j();
                            er3.n nVar100 = j25.f85765b;
                            er3.n d26 = j25.d();
                            er3.n c25 = d26.a(nVar99).c(nVar100);
                            er3.n b16 = c25.l().a(c25).a(nVar100).b();
                            if (b16.g()) {
                                return new a0(dVar7, b16, dVar7.f85757c.k(), i26);
                            }
                            er3.n a65 = c25.h(nVar100.a(b16)).a(b16).a(d26).c(b16).a(b16);
                            h25 = dVar7.g(er3.a.f85752b);
                            nVar34 = a65;
                            nVar35 = b16;
                        } else {
                            er3.n l26 = a59.l();
                            er3.n h85 = a58.h(nVar72);
                            er3.n h86 = a58.h(nVar31);
                            er3.n h87 = h85.h(h86);
                            if (h87.g()) {
                                return new a0(dVar7, h87, dVar7.f85757c.k(), i26);
                            }
                            er3.n h88 = a58.h(l26);
                            h25 = !f35 ? h88.h(e25) : h88;
                            er3.n m25 = h86.a(l26).m(h25, nVar71.a(nVar98));
                            if (!f33) {
                                h25 = h25.h(nVar98);
                            }
                            nVar34 = m25;
                            nVar35 = h87;
                        }
                        return new a0(dVar7, nVar35, nVar34, new er3.n[]{h25}, 6);
                    }
                    if (a58.g()) {
                        return m();
                    }
                } else if (!nVar97.g()) {
                    return hVar.a(this);
                }
                return dVar7.i();
            case 7:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar101 = hVar.f85765b;
                boolean g26 = nVar72.g();
                er3.d dVar8 = this.f85764a;
                if (!g26) {
                    er3.n nVar102 = nVarArr[0];
                    er3.n nVar103 = hVar.f85766c;
                    er3.n e26 = hVar.e();
                    boolean f36 = nVar102.f();
                    if (f36) {
                        nVar36 = nVar101;
                        nVar37 = nVar103;
                    } else {
                        nVar36 = nVar101.h(nVar102);
                        nVar37 = nVar103.h(nVar102);
                    }
                    boolean f37 = e26.f();
                    if (f37) {
                        nVar38 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e26);
                        nVar38 = nVar71.h(e26);
                    }
                    er3.n a66 = nVar38.a(nVar37);
                    er3.n a67 = nVar72.a(nVar36);
                    if (!a67.g()) {
                        int i27 = 7;
                        if (nVar101.g()) {
                            er3.h j26 = j();
                            er3.n nVar104 = j26.f85765b;
                            er3.n d27 = j26.d();
                            er3.n c26 = d27.a(nVar103).c(nVar104);
                            er3.n a68 = c26.l().a(c26).a(nVar104).a(dVar8.f85756b);
                            if (a68.g()) {
                                return new a0(dVar8, a68, dVar8.f85757c.k(), i27);
                            }
                            er3.n a69 = c26.h(nVar104.a(a68)).a(a68).a(d27).c(a68).a(a68);
                            h26 = dVar8.g(er3.a.f85752b);
                            nVar39 = a69;
                            nVar40 = a68;
                        } else {
                            er3.n l27 = a67.l();
                            er3.n h89 = a66.h(nVar72);
                            er3.n h93 = a66.h(nVar36);
                            er3.n h95 = h89.h(h93);
                            if (h95.g()) {
                                return new a0(dVar8, h95, dVar8.f85757c.k(), i27);
                            }
                            er3.n h96 = a66.h(l27);
                            h26 = !f37 ? h96.h(e26) : h96;
                            er3.n m26 = h93.a(l27).m(h26, nVar71.a(nVar102));
                            if (!f36) {
                                h26 = h26.h(nVar102);
                            }
                            nVar39 = m26;
                            nVar40 = h95;
                        }
                        return new a0(dVar8, nVar40, nVar39, new er3.n[]{h26}, 7);
                    }
                    if (a66.g()) {
                        return m();
                    }
                } else if (!nVar101.g()) {
                    return hVar.a(this);
                }
                return dVar8.i();
            case 8:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar105 = hVar.f85765b;
                boolean g27 = nVar72.g();
                er3.d dVar9 = this.f85764a;
                if (!g27) {
                    er3.n nVar106 = nVarArr[0];
                    er3.n nVar107 = hVar.f85766c;
                    er3.n e27 = hVar.e();
                    boolean f38 = nVar106.f();
                    if (f38) {
                        nVar41 = nVar105;
                        nVar42 = nVar107;
                    } else {
                        nVar41 = nVar105.h(nVar106);
                        nVar42 = nVar107.h(nVar106);
                    }
                    boolean f39 = e27.f();
                    if (f39) {
                        nVar43 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e27);
                        nVar43 = nVar71.h(e27);
                    }
                    er3.n a75 = nVar43.a(nVar42);
                    er3.n a76 = nVar72.a(nVar41);
                    if (!a76.g()) {
                        int i28 = 8;
                        if (nVar105.g()) {
                            er3.h j27 = j();
                            er3.n nVar108 = j27.f85765b;
                            er3.n d28 = j27.d();
                            er3.n c27 = d28.a(nVar107).c(nVar108);
                            er3.n a77 = c27.l().a(c27).a(nVar108).a(dVar9.f85756b);
                            if (a77.g()) {
                                return new a0(dVar9, a77, dVar9.f85757c.k(), i28);
                            }
                            er3.n a78 = c27.h(nVar108.a(a77)).a(a77).a(d28).c(a77).a(a77);
                            h27 = dVar9.g(er3.a.f85752b);
                            nVar44 = a78;
                            nVar45 = a77;
                        } else {
                            er3.n l28 = a76.l();
                            er3.n h97 = a75.h(nVar72);
                            er3.n h98 = a75.h(nVar41);
                            er3.n h99 = h97.h(h98);
                            if (h99.g()) {
                                return new a0(dVar9, h99, dVar9.f85757c.k(), i28);
                            }
                            er3.n h100 = a75.h(l28);
                            h27 = !f39 ? h100.h(e27) : h100;
                            er3.n m27 = h98.a(l28).m(h27, nVar71.a(nVar106));
                            if (!f38) {
                                h27 = h27.h(nVar106);
                            }
                            nVar44 = m27;
                            nVar45 = h99;
                        }
                        return new a0(dVar9, nVar45, nVar44, new er3.n[]{h27}, 8);
                    }
                    if (a75.g()) {
                        return m();
                    }
                } else if (!nVar105.g()) {
                    return hVar.a(this);
                }
                return dVar9.i();
            case 9:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar109 = hVar.f85765b;
                boolean g28 = nVar72.g();
                er3.d dVar10 = this.f85764a;
                if (!g28) {
                    er3.n nVar110 = nVarArr[0];
                    er3.n nVar111 = hVar.f85766c;
                    er3.n e28 = hVar.e();
                    boolean f45 = nVar110.f();
                    if (f45) {
                        nVar46 = nVar109;
                        nVar47 = nVar111;
                    } else {
                        nVar46 = nVar109.h(nVar110);
                        nVar47 = nVar111.h(nVar110);
                    }
                    boolean f46 = e28.f();
                    if (f46) {
                        nVar48 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e28);
                        nVar48 = nVar71.h(e28);
                    }
                    er3.n a79 = nVar48.a(nVar47);
                    er3.n a85 = nVar72.a(nVar46);
                    if (!a85.g()) {
                        if (nVar109.g()) {
                            er3.h j28 = j();
                            er3.n nVar112 = j28.f85765b;
                            er3.n d29 = j28.d();
                            er3.n c28 = d29.a(nVar111).c(nVar112);
                            er3.n a86 = c28.l().a(c28).a(nVar112);
                            if (a86.g()) {
                                return new a0(dVar10, a86, dVar10.f85757c, i16);
                            }
                            er3.n a87 = c28.h(nVar112.a(a86)).a(a86).a(d29).c(a86).a(a86);
                            h28 = dVar10.g(er3.a.f85752b);
                            nVar49 = a87;
                            nVar50 = a86;
                        } else {
                            er3.n l29 = a85.l();
                            er3.n h101 = a79.h(nVar72);
                            er3.n h102 = a79.h(nVar46);
                            er3.n h103 = h101.h(h102);
                            if (h103.g()) {
                                return new a0(dVar10, h103, dVar10.f85757c, i16);
                            }
                            er3.n h104 = a79.h(l29);
                            h28 = !f46 ? h104.h(e28) : h104;
                            er3.n m28 = h102.a(l29).m(h28, nVar71.a(nVar110));
                            if (!f45) {
                                h28 = h28.h(nVar110);
                            }
                            nVar49 = m28;
                            nVar50 = h103;
                        }
                        return new a0(dVar10, nVar50, nVar49, new er3.n[]{h28}, 9);
                    }
                    if (a79.g()) {
                        return m();
                    }
                } else if (!nVar109.g()) {
                    return hVar.a(this);
                }
                return dVar10.i();
            case 10:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar113 = hVar.f85765b;
                boolean g29 = nVar72.g();
                er3.d dVar11 = this.f85764a;
                if (!g29) {
                    er3.n nVar114 = nVarArr[0];
                    er3.n nVar115 = hVar.f85766c;
                    er3.n e29 = hVar.e();
                    boolean f47 = nVar114.f();
                    if (f47) {
                        nVar51 = nVar113;
                        nVar52 = nVar115;
                    } else {
                        nVar51 = nVar113.h(nVar114);
                        nVar52 = nVar115.h(nVar114);
                    }
                    boolean f48 = e29.f();
                    if (f48) {
                        nVar53 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e29);
                        nVar53 = nVar71.h(e29);
                    }
                    er3.n a88 = nVar53.a(nVar52);
                    er3.n a89 = nVar72.a(nVar51);
                    if (!a89.g()) {
                        int i29 = 10;
                        if (nVar113.g()) {
                            er3.h j29 = j();
                            er3.n nVar116 = j29.f85765b;
                            er3.n d35 = j29.d();
                            er3.n c29 = d35.a(nVar115).c(nVar116);
                            er3.n b17 = c29.l().a(c29).a(nVar116).b();
                            if (b17.g()) {
                                return new a0(dVar11, b17, dVar11.f85757c.k(), i29);
                            }
                            er3.n a95 = c29.h(nVar116.a(b17)).a(b17).a(d35).c(b17).a(b17);
                            h29 = dVar11.g(er3.a.f85752b);
                            nVar54 = a95;
                            nVar55 = b17;
                        } else {
                            er3.n l35 = a89.l();
                            er3.n h105 = a88.h(nVar72);
                            er3.n h106 = a88.h(nVar51);
                            er3.n h107 = h105.h(h106);
                            if (h107.g()) {
                                return new a0(dVar11, h107, dVar11.f85757c.k(), i29);
                            }
                            er3.n h108 = a88.h(l35);
                            h29 = !f48 ? h108.h(e29) : h108;
                            er3.n m29 = h106.a(l35).m(h29, nVar71.a(nVar114));
                            if (!f47) {
                                h29 = h29.h(nVar114);
                            }
                            nVar54 = m29;
                            nVar55 = h107;
                        }
                        return new a0(dVar11, nVar55, nVar54, new er3.n[]{h29}, 10);
                    }
                    if (a88.g()) {
                        return m();
                    }
                } else if (!nVar113.g()) {
                    return hVar.a(this);
                }
                return dVar11.i();
            case 11:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar117 = hVar.f85765b;
                boolean g35 = nVar72.g();
                er3.d dVar12 = this.f85764a;
                if (!g35) {
                    er3.n nVar118 = nVarArr[0];
                    er3.n nVar119 = hVar.f85766c;
                    er3.n e35 = hVar.e();
                    boolean f49 = nVar118.f();
                    if (f49) {
                        nVar56 = nVar117;
                        nVar57 = nVar119;
                    } else {
                        nVar56 = nVar117.h(nVar118);
                        nVar57 = nVar119.h(nVar118);
                    }
                    boolean f55 = e35.f();
                    if (f55) {
                        nVar58 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e35);
                        nVar58 = nVar71.h(e35);
                    }
                    er3.n a96 = nVar58.a(nVar57);
                    er3.n a97 = nVar72.a(nVar56);
                    if (!a97.g()) {
                        int i35 = 11;
                        if (nVar117.g()) {
                            er3.h j35 = j();
                            er3.n nVar120 = j35.f85765b;
                            er3.n d36 = j35.d();
                            er3.n c35 = d36.a(nVar119).c(nVar120);
                            er3.n a98 = c35.l().a(c35).a(nVar120);
                            if (a98.g()) {
                                return new a0(dVar12, a98, dVar12.f85757c, i35);
                            }
                            er3.n a99 = c35.h(nVar120.a(a98)).a(a98).a(d36).c(a98).a(a98);
                            h35 = dVar12.g(er3.a.f85752b);
                            nVar59 = a99;
                            nVar60 = a98;
                        } else {
                            er3.n l36 = a97.l();
                            er3.n h109 = a96.h(nVar72);
                            er3.n h110 = a96.h(nVar56);
                            er3.n h111 = h109.h(h110);
                            if (h111.g()) {
                                return new a0(dVar12, h111, dVar12.f85757c, i35);
                            }
                            er3.n h112 = a96.h(l36);
                            h35 = !f55 ? h112.h(e35) : h112;
                            er3.n m32 = h110.a(l36).m(h35, nVar71.a(nVar118));
                            if (!f49) {
                                h35 = h35.h(nVar118);
                            }
                            nVar59 = m32;
                            nVar60 = h111;
                        }
                        return new a0(dVar12, nVar60, nVar59, new er3.n[]{h35}, 11);
                    }
                    if (a96.g()) {
                        return m();
                    }
                } else if (!nVar117.g()) {
                    return hVar.a(this);
                }
                return dVar12.i();
            case 12:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar121 = hVar.f85765b;
                boolean g36 = nVar72.g();
                er3.d dVar13 = this.f85764a;
                if (!g36) {
                    er3.n nVar122 = nVarArr[0];
                    er3.n nVar123 = hVar.f85766c;
                    er3.n e36 = hVar.e();
                    boolean f56 = nVar122.f();
                    if (f56) {
                        nVar61 = nVar121;
                        nVar62 = nVar123;
                    } else {
                        nVar61 = nVar121.h(nVar122);
                        nVar62 = nVar123.h(nVar122);
                    }
                    boolean f57 = e36.f();
                    if (f57) {
                        nVar63 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e36);
                        nVar63 = nVar71.h(e36);
                    }
                    er3.n a100 = nVar63.a(nVar62);
                    er3.n a101 = nVar72.a(nVar61);
                    if (!a101.g()) {
                        int i36 = 12;
                        if (nVar121.g()) {
                            er3.h j36 = j();
                            er3.n nVar124 = j36.f85765b;
                            er3.n d37 = j36.d();
                            er3.n c36 = d37.a(nVar123).c(nVar124);
                            er3.n a102 = c36.l().a(c36).a(nVar124);
                            if (a102.g()) {
                                return new a0(dVar13, a102, dVar13.f85757c, i36);
                            }
                            er3.n a103 = c36.h(nVar124.a(a102)).a(a102).a(d37).c(a102).a(a102);
                            h36 = dVar13.g(er3.a.f85752b);
                            nVar64 = a103;
                            nVar65 = a102;
                        } else {
                            er3.n l37 = a101.l();
                            er3.n h113 = a100.h(nVar72);
                            er3.n h114 = a100.h(nVar61);
                            er3.n h115 = h113.h(h114);
                            if (h115.g()) {
                                return new a0(dVar13, h115, dVar13.f85757c, i36);
                            }
                            er3.n h116 = a100.h(l37);
                            h36 = !f57 ? h116.h(e36) : h116;
                            er3.n m33 = h114.a(l37).m(h36, nVar71.a(nVar122));
                            if (!f56) {
                                h36 = h36.h(nVar122);
                            }
                            nVar64 = m33;
                            nVar65 = h115;
                        }
                        return new a0(dVar13, nVar65, nVar64, new er3.n[]{h36}, 12);
                    }
                    if (a100.g()) {
                        return m();
                    }
                } else if (!nVar121.g()) {
                    return hVar.a(this);
                }
                return dVar13.i();
            case 13:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                er3.n nVar125 = hVar.f85765b;
                boolean g37 = nVar72.g();
                er3.d dVar14 = this.f85764a;
                if (!g37) {
                    er3.n nVar126 = nVarArr[0];
                    er3.n nVar127 = hVar.f85766c;
                    er3.n e37 = hVar.e();
                    boolean f58 = nVar126.f();
                    if (f58) {
                        nVar66 = nVar125;
                        nVar67 = nVar127;
                    } else {
                        nVar66 = nVar125.h(nVar126);
                        nVar67 = nVar127.h(nVar126);
                    }
                    boolean f59 = e37.f();
                    if (f59) {
                        nVar68 = nVar71;
                    } else {
                        nVar72 = nVar72.h(e37);
                        nVar68 = nVar71.h(e37);
                    }
                    er3.n a104 = nVar68.a(nVar67);
                    er3.n a105 = nVar72.a(nVar66);
                    if (!a105.g()) {
                        int i37 = 13;
                        if (nVar125.g()) {
                            er3.h j37 = j();
                            er3.n nVar128 = j37.f85765b;
                            er3.n d38 = j37.d();
                            er3.n c37 = d38.a(nVar127).c(nVar128);
                            er3.n b18 = c37.l().a(c37).a(nVar128).b();
                            if (b18.g()) {
                                return new a0(dVar14, b18, dVar14.f85757c.k(), i37);
                            }
                            er3.n a106 = c37.h(nVar128.a(b18)).a(b18).a(d38).c(b18).a(b18);
                            h37 = dVar14.g(er3.a.f85752b);
                            nVar69 = a106;
                            nVar70 = b18;
                        } else {
                            er3.n l38 = a105.l();
                            er3.n h117 = a104.h(nVar72);
                            er3.n h118 = a104.h(nVar66);
                            er3.n h119 = h117.h(h118);
                            if (h119.g()) {
                                return new a0(dVar14, h119, dVar14.f85757c.k(), i37);
                            }
                            er3.n h120 = a104.h(l38);
                            h37 = !f59 ? h120.h(e37) : h120;
                            er3.n m35 = h118.a(l38).m(h37, nVar71.a(nVar126));
                            if (!f58) {
                                h37 = h37.h(nVar126);
                            }
                            nVar69 = m35;
                            nVar70 = h119;
                        }
                        return new a0(dVar14, nVar70, nVar69, new er3.n[]{h37}, 13);
                    }
                    if (a104.g()) {
                        return m();
                    }
                } else if (!nVar125.g()) {
                    return hVar.a(this);
                }
                return dVar14.i();
            case 14:
                return n(hVar);
            case 15:
                return o(hVar);
            case 16:
                return p(hVar);
            default:
                if (g()) {
                    return hVar;
                }
                if (hVar.g()) {
                    return this;
                }
                x0 x0Var4 = (x0) hVar.f85765b;
                long[] jArr4 = ((x0) nVar72).f98699g;
                boolean D0 = ar3.b.D0(jArr4);
                er3.d dVar15 = this.f85764a;
                if (D0) {
                    if (!ar3.b.D0(x0Var4.f98699g)) {
                        return hVar.a(this);
                    }
                } else {
                    x0 x0Var5 = (x0) nVar71;
                    x0 x0Var6 = (x0) nVarArr[0];
                    x0 x0Var7 = (x0) hVar.f85766c;
                    x0 x0Var8 = (x0) hVar.e();
                    long[] jArr5 = new long[9];
                    long[] jArr6 = new long[9];
                    long[] jArr7 = new long[9];
                    long[] jArr8 = new long[9];
                    boolean f62 = x0Var6.f();
                    long[] jArr9 = x0Var6.f98699g;
                    long[] s05 = f62 ? null : b.s0(jArr9);
                    if (s05 == null) {
                        jArr2 = x0Var4.f98699g;
                        i = 0;
                        jArr = x0Var7.f98699g;
                    } else {
                        i = 0;
                        b.r0(x0Var4.f98699g, s05, jArr6);
                        b.r0(x0Var7.f98699g, s05, jArr8);
                        jArr = jArr8;
                        jArr2 = jArr6;
                    }
                    long[] s06 = x0Var8.f() ? null : b.s0(x0Var8.f98699g);
                    if (s06 == null) {
                        jArr3 = x0Var5.f98699g;
                    } else {
                        b.r0(jArr4, s06, jArr5);
                        b.r0(x0Var5.f98699g, s06, jArr7);
                        jArr4 = jArr5;
                        jArr3 = jArr7;
                    }
                    b.b(jArr3, jArr, jArr7);
                    b.b(jArr4, jArr2, jArr8);
                    if (!ar3.b.D0(jArr8)) {
                        int i38 = 17;
                        if (ar3.b.D0(x0Var4.f98699g)) {
                            er3.h j38 = j();
                            x0 x0Var9 = (x0) j38.f85765b;
                            er3.n d39 = j38.d();
                            er3.n c38 = d39.a(x0Var7).c(x0Var9);
                            x0 x0Var10 = (x0) c38.l().a(c38).a(x0Var9).b();
                            if (ar3.b.D0(x0Var10.f98699g)) {
                                return new a0(dVar15, x0Var10, z0.i, i38);
                            }
                            x0Var = (x0) c38.h(x0Var9.a(x0Var10)).a(x0Var10).a(d39).c(x0Var10).a(x0Var10);
                            x0Var3 = (x0) dVar15.g(er3.a.f85752b);
                            x0Var2 = x0Var10;
                        } else {
                            b.b1(jArr8, jArr8);
                            long[] s07 = b.s0(jArr7);
                            b.r0(jArr4, s07, jArr5);
                            b.r0(jArr2, s07, jArr6);
                            x0 x0Var11 = new x0(jArr5);
                            b.g0(jArr5, jArr6, jArr5);
                            if (ar3.b.D0(jArr5)) {
                                return new a0(dVar15, x0Var11, z0.i, i38);
                            }
                            x0 x0Var12 = new x0(jArr7);
                            b.r0(jArr8, s07, jArr7);
                            if (s06 != null) {
                                b.r0(jArr7, s06, jArr7);
                            }
                            long[] jArr10 = new long[18];
                            b.b(jArr6, jArr8, jArr8);
                            long[] jArr11 = new long[18];
                            b.S(jArr8, jArr11);
                            for (int i39 = i; i39 < 18; i39++) {
                                jArr10[i39] = jArr10[i39] ^ jArr11[i39];
                            }
                            b.b(x0Var5.f98699g, jArr9, jArr8);
                            b.q0(jArr8, jArr7, jArr10);
                            x0Var = new x0(jArr8);
                            b.B0(jArr10, jArr8);
                            if (s05 != null) {
                                b.r0(jArr7, s05, jArr7);
                            }
                            x0Var2 = x0Var11;
                            x0Var3 = x0Var12;
                        }
                        x0 x0Var13 = x0Var;
                        er3.n[] nVarArr2 = new er3.n[1];
                        nVarArr2[i] = x0Var3;
                        return new a0(dVar15, x0Var2, x0Var13, nVarArr2, 17);
                    }
                    if (ar3.b.D0(jArr7)) {
                        return m();
                    }
                }
                return dVar15.i();
        }
    }

    @Override // er3.h
    public final er3.n d() {
        switch (this.f98607h) {
            case 0:
                boolean g15 = g();
                er3.n nVar = this.f85766c;
                if (!g15) {
                    er3.n nVar2 = this.f85765b;
                    if (!nVar2.g()) {
                        er3.n h15 = nVar.a(nVar2).h(nVar2);
                        er3.n nVar3 = this.f85767d[0];
                        if (!nVar3.f()) {
                            return h15.c(nVar3);
                        }
                        return h15;
                    }
                    return nVar;
                }
                return nVar;
            case 1:
                boolean g16 = g();
                er3.n nVar4 = this.f85766c;
                if (!g16) {
                    er3.n nVar5 = this.f85765b;
                    if (!nVar5.g()) {
                        er3.n h16 = nVar4.a(nVar5).h(nVar5);
                        er3.n nVar6 = this.f85767d[0];
                        if (!nVar6.f()) {
                            return h16.c(nVar6);
                        }
                        return h16;
                    }
                    return nVar4;
                }
                return nVar4;
            case 2:
                boolean g17 = g();
                er3.n nVar7 = this.f85766c;
                if (!g17) {
                    er3.n nVar8 = this.f85765b;
                    if (!nVar8.g()) {
                        er3.n h17 = nVar7.a(nVar8).h(nVar8);
                        er3.n nVar9 = this.f85767d[0];
                        if (!nVar9.f()) {
                            return h17.c(nVar9);
                        }
                        return h17;
                    }
                    return nVar7;
                }
                return nVar7;
            case 3:
                boolean g18 = g();
                er3.n nVar10 = this.f85766c;
                if (!g18) {
                    er3.n nVar11 = this.f85765b;
                    if (!nVar11.g()) {
                        er3.n h18 = nVar10.a(nVar11).h(nVar11);
                        er3.n nVar12 = this.f85767d[0];
                        if (!nVar12.f()) {
                            return h18.c(nVar12);
                        }
                        return h18;
                    }
                    return nVar10;
                }
                return nVar10;
            case 4:
                boolean g19 = g();
                er3.n nVar13 = this.f85766c;
                if (!g19) {
                    er3.n nVar14 = this.f85765b;
                    if (!nVar14.g()) {
                        er3.n h19 = nVar13.a(nVar14).h(nVar14);
                        er3.n nVar15 = this.f85767d[0];
                        if (!nVar15.f()) {
                            return h19.c(nVar15);
                        }
                        return h19;
                    }
                    return nVar13;
                }
                return nVar13;
            case 5:
                boolean g23 = g();
                er3.n nVar16 = this.f85766c;
                if (!g23) {
                    er3.n nVar17 = this.f85765b;
                    if (!nVar17.g()) {
                        er3.n h22 = nVar16.a(nVar17).h(nVar17);
                        er3.n nVar18 = this.f85767d[0];
                        if (!nVar18.f()) {
                            return h22.c(nVar18);
                        }
                        return h22;
                    }
                    return nVar16;
                }
                return nVar16;
            case 6:
                boolean g25 = g();
                er3.n nVar19 = this.f85766c;
                if (!g25) {
                    er3.n nVar20 = this.f85765b;
                    if (!nVar20.g()) {
                        er3.n h25 = nVar19.a(nVar20).h(nVar20);
                        er3.n nVar21 = this.f85767d[0];
                        if (!nVar21.f()) {
                            return h25.c(nVar21);
                        }
                        return h25;
                    }
                    return nVar19;
                }
                return nVar19;
            case 7:
                boolean g26 = g();
                er3.n nVar22 = this.f85766c;
                if (!g26) {
                    er3.n nVar23 = this.f85765b;
                    if (!nVar23.g()) {
                        er3.n h26 = nVar22.a(nVar23).h(nVar23);
                        er3.n nVar24 = this.f85767d[0];
                        if (!nVar24.f()) {
                            return h26.c(nVar24);
                        }
                        return h26;
                    }
                    return nVar22;
                }
                return nVar22;
            case 8:
                boolean g27 = g();
                er3.n nVar25 = this.f85766c;
                if (!g27) {
                    er3.n nVar26 = this.f85765b;
                    if (!nVar26.g()) {
                        er3.n h27 = nVar25.a(nVar26).h(nVar26);
                        er3.n nVar27 = this.f85767d[0];
                        if (!nVar27.f()) {
                            return h27.c(nVar27);
                        }
                        return h27;
                    }
                    return nVar25;
                }
                return nVar25;
            case 9:
                boolean g28 = g();
                er3.n nVar28 = this.f85766c;
                if (!g28) {
                    er3.n nVar29 = this.f85765b;
                    if (!nVar29.g()) {
                        er3.n h28 = nVar28.a(nVar29).h(nVar29);
                        er3.n nVar30 = this.f85767d[0];
                        if (!nVar30.f()) {
                            return h28.c(nVar30);
                        }
                        return h28;
                    }
                    return nVar28;
                }
                return nVar28;
            case 10:
                boolean g29 = g();
                er3.n nVar31 = this.f85766c;
                if (!g29) {
                    er3.n nVar32 = this.f85765b;
                    if (!nVar32.g()) {
                        er3.n h29 = nVar31.a(nVar32).h(nVar32);
                        er3.n nVar33 = this.f85767d[0];
                        if (!nVar33.f()) {
                            return h29.c(nVar33);
                        }
                        return h29;
                    }
                    return nVar31;
                }
                return nVar31;
            case 11:
                boolean g35 = g();
                er3.n nVar34 = this.f85766c;
                if (!g35) {
                    er3.n nVar35 = this.f85765b;
                    if (!nVar35.g()) {
                        er3.n h35 = nVar34.a(nVar35).h(nVar35);
                        er3.n nVar36 = this.f85767d[0];
                        if (!nVar36.f()) {
                            return h35.c(nVar36);
                        }
                        return h35;
                    }
                    return nVar34;
                }
                return nVar34;
            case 12:
                boolean g36 = g();
                er3.n nVar37 = this.f85766c;
                if (!g36) {
                    er3.n nVar38 = this.f85765b;
                    if (!nVar38.g()) {
                        er3.n h36 = nVar37.a(nVar38).h(nVar38);
                        er3.n nVar39 = this.f85767d[0];
                        if (!nVar39.f()) {
                            return h36.c(nVar39);
                        }
                        return h36;
                    }
                    return nVar37;
                }
                return nVar37;
            case 13:
                boolean g37 = g();
                er3.n nVar40 = this.f85766c;
                if (!g37) {
                    er3.n nVar41 = this.f85765b;
                    if (!nVar41.g()) {
                        er3.n h37 = nVar40.a(nVar41).h(nVar41);
                        er3.n nVar42 = this.f85767d[0];
                        if (!nVar42.f()) {
                            return h37.c(nVar42);
                        }
                        return h37;
                    }
                    return nVar40;
                }
                return nVar40;
            case 14:
                boolean g38 = g();
                er3.n nVar43 = this.f85766c;
                if (!g38) {
                    er3.n nVar44 = this.f85765b;
                    if (!nVar44.g()) {
                        er3.n h38 = nVar43.a(nVar44).h(nVar44);
                        er3.n nVar45 = this.f85767d[0];
                        if (!nVar45.f()) {
                            return h38.c(nVar45);
                        }
                        return h38;
                    }
                    return nVar43;
                }
                return nVar43;
            case 15:
                boolean g39 = g();
                er3.n nVar46 = this.f85766c;
                if (!g39) {
                    er3.n nVar47 = this.f85765b;
                    if (!nVar47.g()) {
                        er3.n h39 = nVar46.a(nVar47).h(nVar47);
                        er3.n nVar48 = this.f85767d[0];
                        if (!nVar48.f()) {
                            return h39.c(nVar48);
                        }
                        return h39;
                    }
                    return nVar46;
                }
                return nVar46;
            case 16:
                boolean g45 = g();
                er3.n nVar49 = this.f85766c;
                if (!g45) {
                    er3.n nVar50 = this.f85765b;
                    if (!nVar50.g()) {
                        er3.n h45 = nVar49.a(nVar50).h(nVar50);
                        er3.n nVar51 = this.f85767d[0];
                        if (!nVar51.f()) {
                            return h45.c(nVar51);
                        }
                        return h45;
                    }
                    return nVar49;
                }
                return nVar49;
            default:
                boolean g46 = g();
                er3.n nVar52 = this.f85766c;
                if (!g46) {
                    er3.n nVar53 = this.f85765b;
                    if (!nVar53.g()) {
                        er3.n h46 = nVar52.a(nVar53).h(nVar53);
                        er3.n nVar54 = this.f85767d[0];
                        if (!nVar54.f()) {
                            return h46.c(nVar54);
                        }
                        return h46;
                    }
                    return nVar52;
                }
                return nVar52;
        }
    }

    @Override // er3.h
    public final er3.h i() {
        switch (this.f98607h) {
            case 0:
                if (!g()) {
                    er3.n nVar = this.f85765b;
                    if (!nVar.g()) {
                        er3.n nVar2 = this.f85767d[0];
                        return new a0(this.f85764a, nVar, this.f85766c.a(nVar2), new er3.n[]{nVar2}, 0);
                    }
                    return this;
                }
                return this;
            case 1:
                if (!g()) {
                    er3.n nVar3 = this.f85765b;
                    if (!nVar3.g()) {
                        er3.n nVar4 = this.f85767d[0];
                        return new a0(this.f85764a, nVar3, this.f85766c.a(nVar4), new er3.n[]{nVar4}, 1);
                    }
                    return this;
                }
                return this;
            case 2:
                if (!g()) {
                    er3.n nVar5 = this.f85765b;
                    if (!nVar5.g()) {
                        er3.n nVar6 = this.f85767d[0];
                        return new a0(this.f85764a, nVar5, this.f85766c.a(nVar6), new er3.n[]{nVar6}, 2);
                    }
                    return this;
                }
                return this;
            case 3:
                if (!g()) {
                    er3.n nVar7 = this.f85765b;
                    if (!nVar7.g()) {
                        er3.n nVar8 = this.f85767d[0];
                        return new a0(this.f85764a, nVar7, this.f85766c.a(nVar8), new er3.n[]{nVar8}, 3);
                    }
                    return this;
                }
                return this;
            case 4:
                if (!g()) {
                    er3.n nVar9 = this.f85765b;
                    if (!nVar9.g()) {
                        er3.n nVar10 = this.f85767d[0];
                        return new a0(this.f85764a, nVar9, this.f85766c.a(nVar10), new er3.n[]{nVar10}, 4);
                    }
                    return this;
                }
                return this;
            case 5:
                if (!g()) {
                    er3.n nVar11 = this.f85765b;
                    if (!nVar11.g()) {
                        er3.n nVar12 = this.f85767d[0];
                        return new a0(this.f85764a, nVar11, this.f85766c.a(nVar12), new er3.n[]{nVar12}, 5);
                    }
                    return this;
                }
                return this;
            case 6:
                if (!g()) {
                    er3.n nVar13 = this.f85765b;
                    if (!nVar13.g()) {
                        er3.n nVar14 = this.f85767d[0];
                        return new a0(this.f85764a, nVar13, this.f85766c.a(nVar14), new er3.n[]{nVar14}, 6);
                    }
                    return this;
                }
                return this;
            case 7:
                if (!g()) {
                    er3.n nVar15 = this.f85765b;
                    if (!nVar15.g()) {
                        er3.n nVar16 = this.f85767d[0];
                        return new a0(this.f85764a, nVar15, this.f85766c.a(nVar16), new er3.n[]{nVar16}, 7);
                    }
                    return this;
                }
                return this;
            case 8:
                if (!g()) {
                    er3.n nVar17 = this.f85765b;
                    if (!nVar17.g()) {
                        er3.n nVar18 = this.f85767d[0];
                        return new a0(this.f85764a, nVar17, this.f85766c.a(nVar18), new er3.n[]{nVar18}, 8);
                    }
                    return this;
                }
                return this;
            case 9:
                if (!g()) {
                    er3.n nVar19 = this.f85765b;
                    if (!nVar19.g()) {
                        er3.n nVar20 = this.f85767d[0];
                        return new a0(this.f85764a, nVar19, this.f85766c.a(nVar20), new er3.n[]{nVar20}, 9);
                    }
                    return this;
                }
                return this;
            case 10:
                if (!g()) {
                    er3.n nVar21 = this.f85765b;
                    if (!nVar21.g()) {
                        er3.n nVar22 = this.f85767d[0];
                        return new a0(this.f85764a, nVar21, this.f85766c.a(nVar22), new er3.n[]{nVar22}, 10);
                    }
                    return this;
                }
                return this;
            case 11:
                if (!g()) {
                    er3.n nVar23 = this.f85765b;
                    if (!nVar23.g()) {
                        er3.n nVar24 = this.f85767d[0];
                        return new a0(this.f85764a, nVar23, this.f85766c.a(nVar24), new er3.n[]{nVar24}, 11);
                    }
                    return this;
                }
                return this;
            case 12:
                if (!g()) {
                    er3.n nVar25 = this.f85765b;
                    if (!nVar25.g()) {
                        er3.n nVar26 = this.f85767d[0];
                        return new a0(this.f85764a, nVar25, this.f85766c.a(nVar26), new er3.n[]{nVar26}, 12);
                    }
                    return this;
                }
                return this;
            case 13:
                if (!g()) {
                    er3.n nVar27 = this.f85765b;
                    if (!nVar27.g()) {
                        er3.n nVar28 = this.f85767d[0];
                        return new a0(this.f85764a, nVar27, this.f85766c.a(nVar28), new er3.n[]{nVar28}, 13);
                    }
                    return this;
                }
                return this;
            case 14:
                if (!g()) {
                    er3.n nVar29 = this.f85765b;
                    if (!nVar29.g()) {
                        er3.n nVar30 = this.f85767d[0];
                        return new a0(this.f85764a, nVar29, this.f85766c.a(nVar30), new er3.n[]{nVar30}, 14);
                    }
                    return this;
                }
                return this;
            case 15:
                if (!g()) {
                    er3.n nVar31 = this.f85765b;
                    if (!nVar31.g()) {
                        er3.n nVar32 = this.f85767d[0];
                        return new a0(this.f85764a, nVar31, this.f85766c.a(nVar32), new er3.n[]{nVar32}, 15);
                    }
                    return this;
                }
                return this;
            case 16:
                if (!g()) {
                    er3.n nVar33 = this.f85765b;
                    if (!nVar33.g()) {
                        er3.n nVar34 = this.f85767d[0];
                        return new a0(this.f85764a, nVar33, this.f85766c.a(nVar34), new er3.n[]{nVar34}, 16);
                    }
                    return this;
                }
                return this;
            default:
                if (!g()) {
                    er3.n nVar35 = this.f85765b;
                    if (!nVar35.g()) {
                        er3.n nVar36 = this.f85767d[0];
                        return new a0(this.f85764a, nVar35, this.f85766c.a(nVar36), new er3.n[]{nVar36}, 17);
                    }
                    return this;
                }
                return this;
        }
    }

    @Override // er3.h
    public final er3.h m() {
        int i = this.f98607h;
        int i15 = 9;
        int i16 = 1;
        er3.n[] nVarArr = this.f85767d;
        er3.n nVar = this.f85766c;
        er3.n nVar2 = this.f85765b;
        int i17 = 0;
        switch (i) {
            case 0:
                if (g()) {
                    return this;
                }
                boolean g15 = nVar2.g();
                er3.d dVar = this.f85764a;
                if (g15) {
                    return dVar.i();
                }
                er3.n nVar3 = nVarArr[0];
                boolean f4 = nVar3.f();
                er3.n h15 = f4 ? nVar : nVar.h(nVar3);
                er3.n l15 = f4 ? nVar3 : nVar3.l();
                er3.n nVar4 = dVar.f85756b;
                if (!f4) {
                    nVar4 = nVar4.h(l15);
                }
                er3.n a15 = nVar.l().a(h15).a(nVar4);
                if (a15.g()) {
                    return new a0(dVar, a15, dVar.f85757c.k(), i17);
                }
                er3.n l16 = a15.l();
                er3.n h16 = f4 ? a15 : a15.h(l15);
                if (!f4) {
                    nVar2 = nVar2.h(nVar3);
                }
                return new a0(dVar, l16, nVar2.m(a15, h15).a(l16).a(h16), new er3.n[]{h16}, 0);
            case 1:
                if (g()) {
                    return this;
                }
                boolean g16 = nVar2.g();
                er3.d dVar2 = this.f85764a;
                if (g16) {
                    return dVar2.i();
                }
                er3.n nVar5 = nVarArr[0];
                boolean f15 = nVar5.f();
                er3.n h17 = f15 ? nVar : nVar.h(nVar5);
                er3.n l17 = f15 ? nVar5 : nVar5.l();
                er3.n nVar6 = dVar2.f85756b;
                if (!f15) {
                    nVar6 = nVar6.h(l17);
                }
                er3.n a16 = nVar.l().a(h17).a(nVar6);
                if (a16.g()) {
                    return new a0(dVar2, a16, dVar2.f85757c.k(), i16);
                }
                er3.n l18 = a16.l();
                er3.n h18 = f15 ? a16 : a16.h(l17);
                if (!f15) {
                    nVar2 = nVar2.h(nVar5);
                }
                return new a0(dVar2, l18, nVar2.m(a16, h17).a(l18).a(h18), new er3.n[]{h18}, 1);
            case 2:
                if (g()) {
                    return this;
                }
                boolean g17 = nVar2.g();
                er3.d dVar3 = this.f85764a;
                if (g17) {
                    return dVar3.i();
                }
                er3.n nVar7 = nVarArr[0];
                boolean f16 = nVar7.f();
                er3.n h19 = f16 ? nVar : nVar.h(nVar7);
                er3.n l19 = f16 ? nVar7 : nVar7.l();
                er3.n nVar8 = dVar3.f85756b;
                if (!f16) {
                    nVar8 = nVar8.h(l19);
                }
                er3.n a17 = nVar.l().a(h19).a(nVar8);
                if (a17.g()) {
                    return new a0(dVar3, a17, dVar3.f85757c.k(), 2);
                }
                er3.n l25 = a17.l();
                er3.n h22 = f16 ? a17 : a17.h(l19);
                if (!f16) {
                    nVar2 = nVar2.h(nVar7);
                }
                return new a0(dVar3, l25, nVar2.m(a17, h19).a(l25).a(h22), new er3.n[]{h22}, 2);
            case 3:
                if (g()) {
                    return this;
                }
                boolean g18 = nVar2.g();
                er3.d dVar4 = this.f85764a;
                if (g18) {
                    return dVar4.i();
                }
                er3.n nVar9 = nVarArr[0];
                boolean f17 = nVar9.f();
                er3.n h25 = f17 ? nVar : nVar.h(nVar9);
                er3.n l26 = f17 ? nVar9 : nVar9.l();
                er3.n nVar10 = dVar4.f85756b;
                if (!f17) {
                    nVar10 = nVar10.h(l26);
                }
                er3.n a18 = nVar.l().a(h25).a(nVar10);
                if (a18.g()) {
                    return new a0(dVar4, a18, dVar4.f85757c.k(), 3);
                }
                er3.n l27 = a18.l();
                er3.n h26 = f17 ? a18 : a18.h(l26);
                if (!f17) {
                    nVar2 = nVar2.h(nVar9);
                }
                return new a0(dVar4, l27, nVar2.m(a18, h25).a(l27).a(h26), new er3.n[]{h26}, 3);
            case 4:
                if (g()) {
                    return this;
                }
                boolean g19 = nVar2.g();
                er3.d dVar5 = this.f85764a;
                if (g19) {
                    return dVar5.i();
                }
                er3.n nVar11 = nVarArr[0];
                boolean f18 = nVar11.f();
                er3.n h27 = f18 ? nVar : nVar.h(nVar11);
                if (!f18) {
                    nVar11 = nVar11.l();
                }
                er3.n a19 = nVar.l().a(h27).a(nVar11);
                if (a19.g()) {
                    return new a0(dVar5, a19, dVar5.f85757c, 4);
                }
                er3.n l28 = a19.l();
                er3.n h28 = f18 ? a19 : a19.h(nVar11);
                er3.n l29 = nVar.a(nVar2).l();
                return new a0(dVar5, l28, l29.a(a19).a(nVar11).h(l29).a(l28), new er3.n[]{h28}, 4);
            case 5:
                if (g()) {
                    return this;
                }
                boolean g23 = nVar2.g();
                er3.d dVar6 = this.f85764a;
                if (g23) {
                    return dVar6.i();
                }
                er3.n nVar12 = nVarArr[0];
                boolean f19 = nVar12.f();
                er3.n h29 = f19 ? nVar : nVar.h(nVar12);
                er3.n l35 = f19 ? nVar12 : nVar12.l();
                er3.n nVar13 = dVar6.f85756b;
                if (!f19) {
                    nVar13 = nVar13.h(l35);
                }
                er3.n a25 = nVar.l().a(h29).a(nVar13);
                if (a25.g()) {
                    return new a0(dVar6, a25, dVar6.f85757c.k(), 5);
                }
                er3.n l36 = a25.l();
                er3.n h35 = f19 ? a25 : a25.h(l35);
                if (!f19) {
                    nVar2 = nVar2.h(nVar12);
                }
                return new a0(dVar6, l36, nVar2.m(a25, h29).a(l36).a(h35), new er3.n[]{h35}, 5);
            case 6:
                if (g()) {
                    return this;
                }
                boolean g25 = nVar2.g();
                er3.d dVar7 = this.f85764a;
                if (g25) {
                    return dVar7.i();
                }
                er3.n nVar14 = nVarArr[0];
                boolean f23 = nVar14.f();
                er3.n h36 = f23 ? nVar : nVar.h(nVar14);
                er3.n l37 = f23 ? nVar14 : nVar14.l();
                er3.n a26 = nVar.l().a(h36).a(l37);
                if (a26.g()) {
                    return new a0(dVar7, a26, dVar7.f85757c.k(), 6);
                }
                er3.n l38 = a26.l();
                er3.n h37 = f23 ? a26 : a26.h(l37);
                if (!f23) {
                    nVar2 = nVar2.h(nVar14);
                }
                return new a0(dVar7, l38, nVar2.m(a26, h36).a(l38).a(h37), new er3.n[]{h37}, 6);
            case 7:
                if (g()) {
                    return this;
                }
                boolean g26 = nVar2.g();
                er3.d dVar8 = this.f85764a;
                if (g26) {
                    return dVar8.i();
                }
                er3.n nVar15 = nVarArr[0];
                boolean f25 = nVar15.f();
                er3.n h38 = f25 ? nVar : nVar.h(nVar15);
                er3.n l39 = f25 ? nVar15 : nVar15.l();
                er3.n nVar16 = dVar8.f85756b;
                if (!f25) {
                    nVar16 = nVar16.h(l39);
                }
                er3.n a27 = nVar.l().a(h38).a(nVar16);
                if (a27.g()) {
                    return new a0(dVar8, a27, dVar8.f85757c.k(), 7);
                }
                er3.n l45 = a27.l();
                er3.n h39 = f25 ? a27 : a27.h(l39);
                if (!f25) {
                    nVar2 = nVar2.h(nVar15);
                }
                return new a0(dVar8, l45, nVar2.m(a27, h38).a(l45).a(h39), new er3.n[]{h39}, 7);
            case 8:
                if (g()) {
                    return this;
                }
                boolean g27 = nVar2.g();
                er3.d dVar9 = this.f85764a;
                if (g27) {
                    return dVar9.i();
                }
                er3.n nVar17 = nVarArr[0];
                boolean f26 = nVar17.f();
                er3.n h45 = f26 ? nVar : nVar.h(nVar17);
                er3.n l46 = f26 ? nVar17 : nVar17.l();
                er3.n nVar18 = dVar9.f85756b;
                if (!f26) {
                    nVar18 = nVar18.h(l46);
                }
                er3.n a28 = nVar.l().a(h45).a(nVar18);
                if (a28.g()) {
                    return new a0(dVar9, a28, dVar9.f85757c.k(), 8);
                }
                er3.n l47 = a28.l();
                er3.n h46 = f26 ? a28 : a28.h(l46);
                if (!f26) {
                    nVar2 = nVar2.h(nVar17);
                }
                return new a0(dVar9, l47, nVar2.m(a28, h45).a(l47).a(h46), new er3.n[]{h46}, 8);
            case 9:
                if (g()) {
                    return this;
                }
                boolean g28 = nVar2.g();
                er3.d dVar10 = this.f85764a;
                if (g28) {
                    return dVar10.i();
                }
                er3.n nVar19 = nVarArr[0];
                boolean f27 = nVar19.f();
                er3.n l48 = f27 ? nVar19 : nVar19.l();
                er3.n a29 = f27 ? nVar.l().a(nVar) : nVar.a(nVar19).h(nVar);
                if (a29.g()) {
                    return new a0(dVar10, a29, dVar10.f85757c, i15);
                }
                er3.n l49 = a29.l();
                er3.n h47 = f27 ? a29 : a29.h(l48);
                er3.n l55 = nVar.a(nVar2).l();
                if (!f27) {
                    nVar19 = l48.l();
                }
                return new a0(dVar10, l49, l55.a(a29).a(l48).h(l55).a(nVar19).a(l49).a(h47), new er3.n[]{h47}, 9);
            case 10:
                if (g()) {
                    return this;
                }
                boolean g29 = nVar2.g();
                er3.d dVar11 = this.f85764a;
                if (g29) {
                    return dVar11.i();
                }
                er3.n nVar20 = nVarArr[0];
                boolean f28 = nVar20.f();
                er3.n h48 = f28 ? nVar : nVar.h(nVar20);
                er3.n l56 = f28 ? nVar20 : nVar20.l();
                er3.n a35 = nVar.l().a(h48).a(l56);
                if (a35.g()) {
                    return new a0(dVar11, a35, dVar11.f85757c.k(), 10);
                }
                er3.n l57 = a35.l();
                er3.n h49 = f28 ? a35 : a35.h(l56);
                if (!f28) {
                    nVar2 = nVar2.h(nVar20);
                }
                return new a0(dVar11, l57, nVar2.m(a35, h48).a(l57).a(h49), new er3.n[]{h49}, 10);
            case 11:
                if (g()) {
                    return this;
                }
                boolean g35 = nVar2.g();
                er3.d dVar12 = this.f85764a;
                if (g35) {
                    return dVar12.i();
                }
                er3.n nVar21 = nVarArr[0];
                boolean f29 = nVar21.f();
                er3.n l58 = f29 ? nVar21 : nVar21.l();
                er3.n a36 = f29 ? nVar.l().a(nVar) : nVar.a(nVar21).h(nVar);
                if (a36.g()) {
                    return new a0(dVar12, a36, dVar12.f85757c, 11);
                }
                er3.n l59 = a36.l();
                er3.n h55 = f29 ? a36 : a36.h(l58);
                er3.n l65 = nVar.a(nVar2).l();
                if (!f29) {
                    nVar21 = l58.l();
                }
                return new a0(dVar12, l59, l65.a(a36).a(l58).h(l65).a(nVar21).a(l59).a(h55), new er3.n[]{h55}, 11);
            case 12:
                if (g()) {
                    return this;
                }
                boolean g36 = nVar2.g();
                er3.d dVar13 = this.f85764a;
                if (g36) {
                    return dVar13.i();
                }
                er3.n nVar22 = nVarArr[0];
                boolean f33 = nVar22.f();
                er3.n l66 = f33 ? nVar22 : nVar22.l();
                er3.n a37 = f33 ? nVar.l().a(nVar) : nVar.a(nVar22).h(nVar);
                if (a37.g()) {
                    return new a0(dVar13, a37, dVar13.f85757c, 12);
                }
                er3.n l67 = a37.l();
                er3.n h56 = f33 ? a37 : a37.h(l66);
                er3.n l68 = nVar.a(nVar2).l();
                if (!f33) {
                    nVar22 = l66.l();
                }
                return new a0(dVar13, l67, l68.a(a37).a(l66).h(l68).a(nVar22).a(l67).a(h56), new er3.n[]{h56}, 12);
            case 13:
                if (g()) {
                    return this;
                }
                boolean g37 = nVar2.g();
                er3.d dVar14 = this.f85764a;
                if (g37) {
                    return dVar14.i();
                }
                er3.n nVar23 = nVarArr[0];
                boolean f35 = nVar23.f();
                er3.n h57 = f35 ? nVar : nVar.h(nVar23);
                er3.n l69 = f35 ? nVar23 : nVar23.l();
                er3.n a38 = nVar.l().a(h57).a(l69);
                if (a38.g()) {
                    return new a0(dVar14, a38, dVar14.f85757c.k(), 13);
                }
                er3.n l75 = a38.l();
                er3.n h58 = f35 ? a38 : a38.h(l69);
                if (!f35) {
                    nVar2 = nVar2.h(nVar23);
                }
                return new a0(dVar14, l75, nVar2.m(a38, h57).a(l75).a(h58), new er3.n[]{h58}, 13);
            case 14:
                if (g()) {
                    return this;
                }
                boolean g38 = nVar2.g();
                er3.d dVar15 = this.f85764a;
                if (g38) {
                    return dVar15.i();
                }
                er3.n nVar24 = nVarArr[0];
                boolean f36 = nVar24.f();
                er3.n l76 = f36 ? nVar24 : nVar24.l();
                er3.n a39 = f36 ? nVar.l().a(nVar) : nVar.a(nVar24).h(nVar);
                if (a39.g()) {
                    return new a0(dVar15, a39, dVar15.f85757c, 14);
                }
                er3.n l77 = a39.l();
                er3.n h59 = f36 ? a39 : a39.h(l76);
                er3.n l78 = nVar.a(nVar2).l();
                if (!f36) {
                    nVar24 = l76.l();
                }
                return new a0(dVar15, l77, l78.a(a39).a(l76).h(l78).a(nVar24).a(l77).a(h59), new er3.n[]{h59}, 14);
            case 15:
                if (g()) {
                    return this;
                }
                boolean g39 = nVar2.g();
                er3.d dVar16 = this.f85764a;
                if (g39) {
                    return dVar16.i();
                }
                er3.n nVar25 = nVarArr[0];
                boolean f37 = nVar25.f();
                er3.n h62 = f37 ? nVar : nVar.h(nVar25);
                er3.n l79 = f37 ? nVar25 : nVar25.l();
                er3.n a45 = nVar.l().a(h62).a(l79);
                if (a45.g()) {
                    return new a0(dVar16, a45, dVar16.f85757c.k(), 15);
                }
                er3.n l85 = a45.l();
                er3.n h65 = f37 ? a45 : a45.h(l79);
                if (!f37) {
                    nVar2 = nVar2.h(nVar25);
                }
                return new a0(dVar16, l85, nVar2.m(a45, h62).a(l85).a(h65), new er3.n[]{h65}, 15);
            case 16:
                if (g()) {
                    return this;
                }
                boolean g45 = nVar2.g();
                er3.d dVar17 = this.f85764a;
                if (g45) {
                    return dVar17.i();
                }
                er3.n nVar26 = nVarArr[0];
                boolean f38 = nVar26.f();
                er3.n l86 = f38 ? nVar26 : nVar26.l();
                er3.n a46 = f38 ? nVar.l().a(nVar) : nVar.a(nVar26).h(nVar);
                if (a46.g()) {
                    return new a0(dVar17, a46, dVar17.f85757c, 16);
                }
                er3.n l87 = a46.l();
                er3.n h66 = f38 ? a46 : a46.h(l86);
                er3.n l88 = nVar.a(nVar2).l();
                if (!f38) {
                    nVar26 = l86.l();
                }
                return new a0(dVar17, l87, l88.a(a46).a(l86).h(l88).a(nVar26).a(l87).a(h66), new er3.n[]{h66}, 16);
            default:
                if (g()) {
                    return this;
                }
                long[] jArr = ((x0) nVar2).f98699g;
                boolean D0 = ar3.b.D0(jArr);
                er3.d dVar18 = this.f85764a;
                if (D0) {
                    return dVar18.i();
                }
                x0 x0Var = (x0) nVar;
                x0 x0Var2 = (x0) nVarArr[0];
                long[] jArr2 = new long[9];
                long[] jArr3 = new long[9];
                boolean f39 = x0Var2.f();
                long[] jArr4 = x0Var2.f98699g;
                long[] s05 = f39 ? null : b.s0(jArr4);
                long[] jArr5 = x0Var.f98699g;
                if (s05 != null) {
                    b.r0(jArr5, s05, jArr2);
                    b.b1(jArr4, jArr3);
                    jArr5 = jArr2;
                    jArr4 = jArr3;
                }
                long[] jArr6 = new long[9];
                b.b1(x0Var.f98699g, jArr6);
                for (int i18 = 0; i18 < 9; i18++) {
                    jArr6[i18] = jArr6[i18] ^ (jArr5[i18] ^ jArr4[i18]);
                }
                if (ar3.b.D0(jArr6)) {
                    return new a0(dVar18, new x0(jArr6), z0.i, 17);
                }
                long[] jArr7 = new long[18];
                b.q0(jArr6, jArr5, jArr7);
                x0 x0Var3 = new x0(jArr2);
                b.b1(jArr6, jArr2);
                x0 x0Var4 = new x0(jArr6);
                if (s05 != null) {
                    b.g0(jArr6, jArr4, jArr6);
                }
                if (s05 != null) {
                    b.r0(jArr, s05, jArr3);
                    jArr = jArr3;
                }
                long[] jArr8 = new long[18];
                b.S(jArr, jArr8);
                for (int i19 = 0; i19 < 18; i19++) {
                    jArr7[i19] = jArr7[i19] ^ jArr8[i19];
                }
                b.B0(jArr7, jArr3);
                for (int i23 = 0; i23 < 9; i23++) {
                    jArr3[i23] = jArr3[i23] ^ (jArr2[i23] ^ jArr6[i23]);
                }
                return new a0(dVar18, x0Var3, new x0(jArr3), new er3.n[]{x0Var4}, 17);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(er3.d dVar, er3.n nVar, er3.n nVar2, er3.n[] nVarArr, int i) {
        super(dVar, nVar, nVar2, nVarArr, 0);
        this.f98607h = i;
    }
}
