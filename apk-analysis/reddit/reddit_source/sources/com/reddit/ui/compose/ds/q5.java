package com.reddit.ui.compose.ds;

import com.reddit.ui.compose.icons.IconStyle;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q5 implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79329a;

    /* renamed from: b, reason: collision with root package name */
    public static final q5 f79311b = new q5(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q5 f79313c = new q5(1);

    /* renamed from: d, reason: collision with root package name */
    public static final q5 f79315d = new q5(2);

    /* renamed from: e, reason: collision with root package name */
    public static final q5 f79317e = new q5(3);

    /* renamed from: f, reason: collision with root package name */
    public static final q5 f79319f = new q5(4);

    /* renamed from: g, reason: collision with root package name */
    public static final q5 f79321g = new q5(5);
    public static final q5 i = new q5(6);

    /* renamed from: r, reason: collision with root package name */
    public static final q5 f79324r = new q5(7);

    /* renamed from: v, reason: collision with root package name */
    public static final q5 f79325v = new q5(8);

    /* renamed from: w, reason: collision with root package name */
    public static final q5 f79326w = new q5(9);

    /* renamed from: x, reason: collision with root package name */
    public static final q5 f79327x = new q5(10);

    /* renamed from: y, reason: collision with root package name */
    public static final q5 f79328y = new q5(11);
    public static final q5 B = new q5(12);
    public static final q5 R = new q5(13);
    public static final q5 S = new q5(14);
    public static final q5 T = new q5(15);
    public static final q5 U = new q5(16);
    public static final q5 V = new q5(17);
    public static final q5 W = new q5(18);
    public static final q5 X = new q5(19);
    public static final q5 Y = new q5(20);
    public static final q5 Z = new q5(21);

    /* renamed from: a0, reason: collision with root package name */
    public static final q5 f79310a0 = new q5(22);

    /* renamed from: b0, reason: collision with root package name */
    public static final q5 f79312b0 = new q5(23);

    /* renamed from: c0, reason: collision with root package name */
    public static final q5 f79314c0 = new q5(24);

    /* renamed from: d0, reason: collision with root package name */
    public static final q5 f79316d0 = new q5(25);

    /* renamed from: e0, reason: collision with root package name */
    public static final q5 f79318e0 = new q5(26);

    /* renamed from: f0, reason: collision with root package name */
    public static final q5 f79320f0 = new q5(27);

    /* renamed from: g0, reason: collision with root package name */
    public static final q5 f79322g0 = new q5(28);

    /* renamed from: h0, reason: collision with root package name */
    public static final q5 f79323h0 = new q5(29);

    public /* synthetic */ q5(int i15) {
        this.f79329a = i15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        com.reddit.ui.compose.icons.h hVar;
        boolean z15;
        com.reddit.ui.compose.icons.h hVar2;
        com.reddit.ui.compose.icons.h hVar3;
        com.reddit.ui.compose.icons.h hVar4;
        com.reddit.ui.compose.icons.h hVar5;
        boolean z16;
        boolean z17;
        long j3;
        boolean z18 = false;
        switch (this.f79329a) {
            case 0:
                androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                if (!rVar.a0(intValue & 1, z18)) {
                    rVar.d0();
                }
                return Unit.f104956a;
            case 1:
                androidx.compose.runtime.m mVar2 = (androidx.compose.runtime.m) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar2;
                if (rVar2.a0(intValue2 & 1, z18)) {
                    n9.a(com.reddit.ui.compose.icons.i0.B4, null, 0L, false, ix.a.E(c1.f77860l, rVar2), rVar2, 0, 14);
                } else {
                    rVar2.d0();
                }
                return Unit.f104956a;
            case 2:
                androidx.compose.runtime.m mVar3 = (androidx.compose.runtime.m) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar3 = (androidx.compose.runtime.r) mVar3;
                if (rVar3.a0(intValue3 & 1, z18)) {
                    int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar3.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i15 != 1) {
                        if (i15 == 2) {
                            hVar = com.reddit.ui.compose.icons.i0.B4;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar = com.reddit.ui.compose.icons.h0.B4;
                    }
                    n9.a(hVar, null, 0L, false, ix.a.E(c1.f77867s, rVar3), rVar3, 0, 14);
                } else {
                    rVar3.d0();
                }
                return Unit.f104956a;
            case 3:
                androidx.compose.runtime.m mVar4 = (androidx.compose.runtime.m) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                androidx.compose.runtime.r rVar4 = (androidx.compose.runtime.r) mVar4;
                if (rVar4.a0(intValue4 & 1, z15)) {
                    t9.a(new v9(null), null, rVar4, 0, 2);
                } else {
                    rVar4.d0();
                }
                return Unit.f104956a;
            case 4:
                androidx.compose.runtime.m mVar5 = (androidx.compose.runtime.m) obj;
                int intValue5 = ((Number) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar5 = (androidx.compose.runtime.r) mVar5;
                if (rVar5.a0(intValue5 & 1, z18)) {
                    int i16 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar5.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i16 != 1) {
                        if (i16 == 2) {
                            hVar2 = com.reddit.ui.compose.icons.i0.B4;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar2 = com.reddit.ui.compose.icons.h0.B4;
                    }
                    n9.a(hVar2, null, 0L, false, ix.a.E(c1.f77860l, rVar5), rVar5, 0, 14);
                } else {
                    rVar5.d0();
                }
                return Unit.f104956a;
            case 5:
                androidx.compose.runtime.m mVar6 = (androidx.compose.runtime.m) obj;
                int intValue6 = ((Number) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar6 = (androidx.compose.runtime.r) mVar6;
                if (rVar6.a0(intValue6 & 1, z18)) {
                    int i17 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar6.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i17 != 1) {
                        if (i17 == 2) {
                            hVar3 = com.reddit.ui.compose.icons.i0.B4;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar3 = com.reddit.ui.compose.icons.h0.B4;
                    }
                    n9.a(hVar3, null, 0L, false, ix.a.E(c1.f77860l, rVar6), rVar6, 0, 14);
                } else {
                    rVar6.d0();
                }
                return Unit.f104956a;
            case 6:
                androidx.compose.runtime.m mVar7 = (androidx.compose.runtime.m) obj;
                int intValue7 = ((Number) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar7 = (androidx.compose.runtime.r) mVar7;
                if (rVar7.a0(intValue7 & 1, z18)) {
                    int i18 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar7.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i18 != 1) {
                        if (i18 == 2) {
                            hVar4 = com.reddit.ui.compose.icons.i0.T4;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar4 = com.reddit.ui.compose.icons.h0.T4;
                    }
                    n9.a(hVar4, null, 0L, false, null, rVar7, 24576, 14);
                } else {
                    rVar7.d0();
                }
                return Unit.f104956a;
            case 7:
                androidx.compose.runtime.m mVar8 = (androidx.compose.runtime.m) obj;
                int intValue8 = ((Number) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar8 = (androidx.compose.runtime.r) mVar8;
                if (rVar8.a0(intValue8 & 1, z18)) {
                    int i19 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar8.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i19 != 1) {
                        if (i19 == 2) {
                            hVar5 = com.reddit.ui.compose.icons.i0.B4;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar5 = com.reddit.ui.compose.icons.h0.B4;
                    }
                    n9.a(hVar5, null, 0L, false, ix.a.E(c1.f77860l, rVar8), rVar8, 0, 14);
                } else {
                    rVar8.d0();
                }
                return Unit.f104956a;
            case 8:
                androidx.compose.runtime.m mVar9 = (androidx.compose.runtime.m) obj;
                int intValue9 = ((Number) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar9 = (androidx.compose.runtime.r) mVar9;
                if (rVar9.a0(intValue9 & 1, z18)) {
                    n9.a(com.reddit.ui.compose.icons.i0.f80409g0, null, 0L, false, ix.a.E(c1.I, rVar9), rVar9, 0, 14);
                } else {
                    rVar9.d0();
                }
                return Unit.f104956a;
            case 9:
                androidx.compose.runtime.m mVar10 = (androidx.compose.runtime.m) obj;
                int intValue10 = ((Number) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar10 = (androidx.compose.runtime.r) mVar10;
                if (rVar10.a0(intValue10 & 1, z18)) {
                    n9.a(com.reddit.ui.compose.icons.i0.H5, null, 0L, false, null, rVar10, 24576, 14);
                } else {
                    rVar10.d0();
                }
                return Unit.f104956a;
            case 10:
                androidx.compose.runtime.m mVar11 = (androidx.compose.runtime.m) obj;
                int intValue11 = ((Number) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                androidx.compose.runtime.r rVar11 = (androidx.compose.runtime.r) mVar11;
                if (rVar11.a0(intValue11 & 1, z16)) {
                    String E = ix.a.E(c1.J, rVar11);
                    com.reddit.ui.compose.icons.h hVar6 = com.reddit.ui.compose.icons.i0.f80384c;
                    long f4 = ((o5) rVar11.j(lc.f78870e)).f79127f.f();
                    boolean f15 = rVar11.f(E);
                    Object V2 = rVar11.V();
                    if (f15 || V2 == androidx.compose.runtime.l.f6811a) {
                        V2 = new com.reddit.polls.common.composables.d(E, 26);
                        rVar11.v0(V2);
                    }
                    n9.a(hVar6, androidx.compose.ui.semantics.s.b(androidx.compose.ui.p.f8189a, false, (Function1) V2), f4, false, null, rVar11, 24576, 8);
                } else {
                    rVar11.d0();
                }
                return Unit.f104956a;
            case 11:
                androidx.compose.runtime.m mVar12 = (androidx.compose.runtime.m) obj;
                int intValue12 = ((Number) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar12 = (androidx.compose.runtime.r) mVar12;
                if (rVar12.a0(intValue12 & 1, z18)) {
                    n9.a(com.reddit.ui.compose.icons.h0.f80185a1, null, ((o5) rVar12.j(lc.f78870e)).f79139s.d(), false, null, rVar12, 24576, 10);
                } else {
                    rVar12.d0();
                }
                return Unit.f104956a;
            case 12:
                androidx.compose.runtime.m mVar13 = (androidx.compose.runtime.m) obj;
                int intValue13 = ((Number) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar13 = (androidx.compose.runtime.r) mVar13;
                if (rVar13.a0(intValue13 & 1, z18)) {
                    n9.a(com.reddit.ui.compose.icons.i0.f80384c, null, ((o5) rVar13.j(lc.f78870e)).f79127f.f(), false, null, rVar13, 24576, 10);
                } else {
                    rVar13.d0();
                }
                return Unit.f104956a;
            case 13:
                androidx.compose.runtime.m mVar14 = (androidx.compose.runtime.m) obj;
                int intValue14 = ((Number) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                androidx.compose.runtime.r rVar14 = (androidx.compose.runtime.r) mVar14;
                if (rVar14.a0(intValue14 & 1, z17)) {
                    t9.a(new v9(null), null, rVar14, 0, 2);
                } else {
                    rVar14.d0();
                }
                return Unit.f104956a;
            case 14:
                androidx.compose.runtime.m mVar15 = (androidx.compose.runtime.m) obj;
                int intValue15 = ((Number) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar15 = (androidx.compose.runtime.r) mVar15;
                if (rVar15.a0(intValue15 & 1, z18)) {
                    k4.i.d(VoteButtonDirection.Up, null, rVar15, 390);
                } else {
                    rVar15.d0();
                }
                return Unit.f104956a;
            case 15:
                androidx.compose.runtime.m mVar16 = (androidx.compose.runtime.m) obj;
                int intValue16 = ((Number) obj2).intValue();
                if ((intValue16 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar16 = (androidx.compose.runtime.r) mVar16;
                if (rVar16.a0(intValue16 & 1, z18)) {
                    k4.i.d(VoteButtonDirection.Down, null, rVar16, 390);
                } else {
                    rVar16.d0();
                }
                return Unit.f104956a;
            case 16:
                androidx.compose.runtime.m mVar17 = (androidx.compose.runtime.m) obj;
                int intValue17 = ((Number) obj2).intValue();
                if ((intValue17 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar17 = (androidx.compose.runtime.r) mVar17;
                if (rVar17.a0(intValue17 & 1, z18)) {
                    k4.i.d(VoteButtonDirection.Down, null, rVar17, 390);
                } else {
                    rVar17.d0();
                }
                return Unit.f104956a;
            case 17:
                androidx.compose.runtime.m mVar18 = (androidx.compose.runtime.m) obj;
                int intValue18 = ((Number) obj2).intValue();
                if ((intValue18 & 3) != 2) {
                    z18 = true;
                }
                androidx.compose.runtime.r rVar18 = (androidx.compose.runtime.r) mVar18;
                if (rVar18.a0(intValue18 & 1, z18)) {
                    k4.i.d(VoteButtonDirection.Up, null, rVar18, 390);
                } else {
                    rVar18.d0();
                }
                return Unit.f104956a;
            case 18:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar19 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar19.k0(-1120188171);
                return androidx.compose.foundation.text.y0.g(rVar19, false, ((o5) rVar19.j(lc.f78870e)).f79124c.d());
            case 19:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar20 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar20.k0(-848268510);
                com.reddit.ui.compose.icons.h hVar7 = com.reddit.ui.compose.icons.h0.f80183a;
                rVar20.r(false);
                return com.reddit.ui.compose.icons.h0.f80289q1;
            case 20:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar21 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar21.k0(346082665);
                String E2 = ix.a.E(c1.F, rVar21);
                rVar21.r(false);
                return E2;
            case 21:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar22 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar22.k0(80333078);
                return androidx.compose.foundation.text.y0.g(rVar22, false, ((o5) rVar22.j(lc.f78870e)).f79129h.k());
            case 22:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar23 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar23.k0(-80092023);
                com.reddit.ui.compose.icons.h hVar8 = com.reddit.ui.compose.icons.h0.f80183a;
                rVar23.r(false);
                return com.reddit.ui.compose.icons.h0.S0;
            case 23:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar24 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar24.k0(-1709911262);
                String E3 = ix.a.E(c1.B, rVar24);
                rVar24.r(false);
                return E3;
            case 24:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar25 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar25.k0(533904379);
                return androidx.compose.foundation.text.y0.g(rVar25, false, ((o5) rVar25.j(lc.f78870e)).f79135o.q());
            case 25:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar26 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar26.k0(-518920722);
                com.reddit.ui.compose.icons.h hVar9 = com.reddit.ui.compose.icons.h0.f80183a;
                rVar26.r(false);
                return com.reddit.ui.compose.icons.h0.X;
            case 26:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar27 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar27.k0(-1523458041);
                String E4 = ix.a.E(c1.D, rVar27);
                rVar27.r(false);
                return E4;
            case 27:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar28 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar28.k0(-566293696);
                if (((o5) rVar28.j(lc.f78870e)).k()) {
                    j3 = 4284896517L;
                } else {
                    j3 = 4292587264L;
                }
                return androidx.compose.foundation.text.y0.g(rVar28, false, androidx.compose.ui.graphics.d0.e(j3));
            case 28:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar29 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar29.k0(867285101);
                com.reddit.ui.compose.icons.h hVar10 = com.reddit.ui.compose.icons.h0.f80183a;
                rVar29.r(false);
                return com.reddit.ui.compose.icons.h0.W;
            default:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar30 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar30.k0(2028133300);
                String E5 = ix.a.E(c1.E, rVar30);
                rVar30.r(false);
                return E5;
        }
    }
}
