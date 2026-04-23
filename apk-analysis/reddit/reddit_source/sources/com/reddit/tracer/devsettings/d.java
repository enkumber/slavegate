package com.reddit.tracer.devsettings;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.l;
import androidx.compose.runtime.r;
import com.reddit.devsettings.j;
import com.reddit.devsettings.menu.m;
import com.reddit.preferences.g;
import com.reddit.sharing.actions.o;
import com.reddit.subredditcreation.impl.screen.celebration.f0;
import com.reddit.tracer.data.OverlayColor;
import ir.e;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.k;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.tracer.data.c f77248a;

    public d(com.reddit.tracer.data.c visualTracerRepository) {
        Intrinsics.checkNotNullParameter(visualTracerRepository, "visualTracerRepository");
        this.f77248a = visualTracerRepository;
    }

    @Override // com.reddit.devsettings.i
    public final void a(m mVar, androidx.compose.runtime.m mVar2, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        r rVar = (r) mVar2;
        rVar.m0(-1975600568);
        if ((i & 6) == 0) {
            if (rVar.f(mVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            c(mVar, rVar, i15 & 126);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new b(this, mVar, i, 0);
        }
    }

    public final void c(m mVar, androidx.compose.runtime.m mVar2, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        r rVar = (r) mVar2;
        rVar.m0(675245468);
        if ((i & 6) == 0) {
            if (rVar.f(mVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            Object V = rVar.V();
            if (V == l.f6811a) {
                V = androidx.compose.runtime.j.q(EmptyCoroutineContext.INSTANCE, rVar);
                rVar.v0(V);
            }
            final b0 b0Var = (b0) V;
            mVar.d("Visual Tracer", p0.c.e(-2056416819, new n() { // from class: com.reddit.tracer.devsettings.c
                @Override // nm3.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z16;
                    int i18;
                    m Group = (m) obj;
                    androidx.compose.runtime.m mVar3 = (androidx.compose.runtime.m) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    Intrinsics.checkNotNullParameter(Group, "$this$Group");
                    if ((intValue & 6) == 0) {
                        if (((r) mVar3).f(Group)) {
                            i18 = 4;
                        } else {
                            i18 = 2;
                        }
                        intValue |= i18;
                    }
                    int i19 = intValue;
                    if ((i19 & 19) != 18) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    r rVar2 = (r) mVar3;
                    if (rVar2.a0(i19 & 1, z16)) {
                        la1.a aVar = la1.a.f113655b;
                        final d dVar = d.this;
                        com.reddit.tracer.data.b bVar = (com.reddit.tracer.data.b) dVar.f77248a;
                        g gVar = bVar.f77238a;
                        g gVar2 = bVar.f77238a;
                        k T = gVar.T("rpl_color_token_override_enabled", false);
                        Boolean bool = Boolean.FALSE;
                        boolean booleanValue = ((Boolean) androidx.compose.runtime.j.n(T, bool, null, rVar2, 48, 2).getValue()).booleanValue();
                        rVar2.k0(-1633490746);
                        final b0 b0Var2 = b0Var;
                        boolean h15 = rVar2.h(b0Var2) | rVar2.h(dVar);
                        Object V2 = rVar2.V();
                        Object obj4 = l.f6811a;
                        if (h15 || V2 == obj4) {
                            final int i23 = 0;
                            V2 = new Function1() { // from class: com.reddit.tracer.devsettings.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    switch (i23) {
                                        case 0:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$1$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 1:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$2$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 2:
                                            OverlayColor it = (OverlayColor) obj5;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$3$1$1(dVar, it, null), 3);
                                            return Unit.f104956a;
                                        default:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$5$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                    }
                                }
                            };
                            rVar2.v0(V2);
                        }
                        rVar2.r(false);
                        int i25 = 1572912 | (i19 & 14);
                        aVar.d(Group, "Override Color Tokens", null, null, booleanValue, (Function1) V2, rVar2, i25, 6);
                        boolean booleanValue2 = ((Boolean) androidx.compose.runtime.j.n(gVar2.T("rpl_visual_tracer_setting_enabled", false), bool, null, rVar2, 48, 2).getValue()).booleanValue();
                        rVar2.k0(-1633490746);
                        boolean h16 = rVar2.h(b0Var2) | rVar2.h(dVar);
                        Object V3 = rVar2.V();
                        if (h16 || V3 == obj4) {
                            final int i26 = 1;
                            V3 = new Function1() { // from class: com.reddit.tracer.devsettings.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    switch (i26) {
                                        case 0:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$1$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 1:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$2$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 2:
                                            OverlayColor it = (OverlayColor) obj5;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$3$1$1(dVar, it, null), 3);
                                            return Unit.f104956a;
                                        default:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$5$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                    }
                                }
                            };
                            rVar2.v0(V3);
                        }
                        rVar2.r(false);
                        aVar.d(Group, "Activate Component Overlay", null, null, booleanValue2, (Function1) V3, rVar2, i25, 6);
                        fm3.a entries = OverlayColor.getEntries();
                        OverlayColor overlayColor = (OverlayColor) androidx.compose.runtime.j.n(new o(gVar2.h("rpl_visual_tracer_overlay_color", "Magenta"), 3), OverlayColor.Magenta, null, rVar2, 48, 2).getValue();
                        rVar2.k0(-1633490746);
                        boolean h17 = rVar2.h(b0Var2) | rVar2.h(dVar);
                        Object V4 = rVar2.V();
                        if (h17 || V4 == obj4) {
                            final int i27 = 2;
                            V4 = new Function1() { // from class: com.reddit.tracer.devsettings.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    switch (i27) {
                                        case 0:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$1$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 1:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$2$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 2:
                                            OverlayColor it = (OverlayColor) obj5;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$3$1$1(dVar, it, null), 3);
                                            return Unit.f104956a;
                                        default:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$5$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                    }
                                }
                            };
                            rVar2.v0(V4);
                        }
                        Function1 function1 = (Function1) V4;
                        Object e9 = com.appsflyer.internal.j.e(1849434622, rVar2, false);
                        if (e9 == obj4) {
                            e9 = new f0(21);
                            rVar2.v0(e9);
                        }
                        rVar2.r(false);
                        e.h("Choose Color of Overlay", null, overlayColor, entries, function1, (Function1) e9, Group, rVar2, ((i19 << 21) & 29360128) | 1573302, 0);
                        boolean booleanValue3 = ((Boolean) androidx.compose.runtime.j.n(gVar2.T("rpl_typography_debug_labels_enabled", false), bool, null, rVar2, 48, 2).getValue()).booleanValue();
                        rVar2.k0(-1633490746);
                        boolean h18 = rVar2.h(b0Var2) | rVar2.h(dVar);
                        Object V5 = rVar2.V();
                        if (h18 || V5 == obj4) {
                            final int i28 = 3;
                            V5 = new Function1() { // from class: com.reddit.tracer.devsettings.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    switch (i28) {
                                        case 0:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$1$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 1:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$2$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                        case 2:
                                            OverlayColor it = (OverlayColor) obj5;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$3$1$1(dVar, it, null), 3);
                                            return Unit.f104956a;
                                        default:
                                            d0.x(b0Var2, null, null, new RplDevSettingsPanel$OverlayGroup$1$5$1$1(dVar, ((Boolean) obj5).booleanValue(), null), 3);
                                            return Unit.f104956a;
                                    }
                                }
                            };
                            rVar2.v0(V5);
                        }
                        rVar2.r(false);
                        aVar.d(Group, "Typography Debug Labels", null, null, booleanValue3, (Function1) V5, rVar2, i25, 6);
                    } else {
                        rVar2.d0();
                    }
                    return Unit.f104956a;
                }
            }, rVar), rVar, ((i15 << 6) & 896) | 54);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new b(this, mVar, i, 1);
        }
    }

    @Override // com.reddit.devsettings.j
    public final String getTitle() {
        return "RPL";
    }
}
