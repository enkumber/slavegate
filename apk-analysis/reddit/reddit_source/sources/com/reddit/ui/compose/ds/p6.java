package com.reddit.ui.compose.ds;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p6 implements Function2 {

    /* renamed from: b, reason: collision with root package name */
    public static final p6 f79200b = new p6(0);

    /* renamed from: c, reason: collision with root package name */
    public static final p6 f79201c = new p6(1);

    /* renamed from: d, reason: collision with root package name */
    public static final p6 f79202d = new p6(2);

    /* renamed from: e, reason: collision with root package name */
    public static final p6 f79203e = new p6(3);

    /* renamed from: f, reason: collision with root package name */
    public static final p6 f79204f = new p6(4);

    /* renamed from: g, reason: collision with root package name */
    public static final p6 f79205g = new p6(5);
    public static final p6 i = new p6(6);

    /* renamed from: r, reason: collision with root package name */
    public static final p6 f79206r = new p6(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79207a;

    public /* synthetic */ p6(int i15) {
        this.f79207a = i15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z15;
        boolean z16;
        int i15 = this.f79207a;
        androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
        boolean z17 = false;
        switch (i15) {
            case 0:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar.k0(-141765772);
                return androidx.compose.foundation.text.y0.g(rVar, false, ((o5) rVar.j(lc.f78870e)).f79134n.q());
            case 1:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar2.k0(932650785);
                com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.h0.f80183a;
                rVar2.r(false);
                return com.reddit.ui.compose.icons.h0.f80195b4;
            case 2:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar3 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar3.k0(1592983016);
                String E = ix.a.E(c1.C, rVar3);
                rVar3.r(false);
                return E;
            case 3:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar4 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar4.k0(-1332904397);
                androidx.compose.ui.graphics.painter.d u2 = ib.u(R.drawable.page_loader_animation, 48, 0, rVar4, true);
                rVar4.r(false);
                return u2;
            case 4:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar5 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar5.k0(1939162702);
                androidx.compose.ui.graphics.painter.d v5 = ib.v(false, rVar5);
                rVar5.r(false);
                return v5;
            case 5:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar6 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar6.k0(736348740);
                androidx.compose.ui.graphics.painter.c cVar = new androidx.compose.ui.graphics.painter.c(androidx.compose.ui.graphics.u.f7489n);
                rVar6.r(false);
                return cVar;
            case 6:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar7 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar7.k0(-791281465);
                Object V = rVar7.V();
                if (V == gVar) {
                    V = a0.c.i(rVar7);
                }
                androidx.compose.foundation.interaction.l lVar = (androidx.compose.foundation.interaction.l) V;
                rVar7.r(false);
                return lVar;
            case 7:
                ((Number) obj2).intValue();
                androidx.compose.runtime.r rVar8 = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj);
                rVar8.k0(1920589511);
                Object V2 = rVar8.V();
                if (V2 == gVar) {
                    V2 = a0.c.i(rVar8);
                }
                androidx.compose.foundation.interaction.l lVar2 = (androidx.compose.foundation.interaction.l) V2;
                rVar8.r(false);
                return lVar2;
            case 8:
                androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                androidx.compose.runtime.r rVar9 = (androidx.compose.runtime.r) mVar;
                if (rVar9.a0(intValue & 1, z15)) {
                    com.reddit.rpl.gallery.component.o.f68749g.invoke(rVar9, 0);
                } else {
                    rVar9.d0();
                }
                return Unit.f104956a;
            case 9:
                androidx.compose.runtime.m mVar2 = (androidx.compose.runtime.m) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z17 = true;
                }
                androidx.compose.runtime.r rVar10 = (androidx.compose.runtime.r) mVar2;
                if (rVar10.a0(intValue2 & 1, z17)) {
                    kh.a(((pk) rVar10.j(qk.f79360a)).f79270h, p0.c.e(-2132239879, new p6(8), rVar10), rVar10, 48);
                } else {
                    rVar10.d0();
                }
                return Unit.f104956a;
            default:
                androidx.compose.runtime.m mVar3 = (androidx.compose.runtime.m) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                androidx.compose.runtime.r rVar11 = (androidx.compose.runtime.r) mVar3;
                if (rVar11.a0(intValue3 & 1, z16)) {
                    com.reddit.rpl.gallery.component.f1.f68515t.invoke(rVar11, 0);
                } else {
                    rVar11.d0();
                }
                return Unit.f104956a;
        }
    }
}
