package com.reddit.devsettings.screens.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35177a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f35178b;

    public /* synthetic */ d(f1 f1Var, int i) {
        this.f35177a = i;
        this.f35178b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35177a) {
            case 0:
                final nm3.n onInputClickListener = (nm3.n) obj;
                Intrinsics.checkNotNullParameter(onInputClickListener, "onInputClickListener");
                final int i = 0;
                final f1 f1Var = this.f35178b;
                f1Var.setValue(new a(new androidx.compose.runtime.internal.a(new Function2() { // from class: com.reddit.devsettings.screens.composables.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        boolean z15;
                        boolean z16;
                        int i15 = i;
                        androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        switch (i15) {
                            case 0:
                                if ((intValue & 3) != 2) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                                if (rVar.a0(intValue & 1, z15)) {
                                    rVar.k0(1849434622);
                                    Object V = rVar.V();
                                    androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
                                    if (V == gVar) {
                                        V = androidx.compose.runtime.j.B(Boolean.TRUE);
                                        rVar.v0(V);
                                    }
                                    f1 f1Var2 = (f1) V;
                                    Object e9 = com.appsflyer.internal.j.e(5004770, rVar, false);
                                    if (e9 == gVar) {
                                        e9 = new g(f1Var2, 0);
                                        rVar.v0(e9);
                                    }
                                    rVar.r(false);
                                    onInputClickListener.invoke((Function0) e9, rVar, 6);
                                    Boolean bool = (Boolean) f1Var2.getValue();
                                    bool.booleanValue();
                                    rVar.k0(-1633490746);
                                    Object V2 = rVar.V();
                                    if (V2 == gVar) {
                                        V2 = new MenuContentKt$MenuContent$inputClicklistener$1$1$1$2$1(f1Var2, f1Var, null);
                                        rVar.v0(V2);
                                    }
                                    rVar.r(false);
                                    androidx.compose.runtime.j.g(rVar, bool, (Function2) V2);
                                } else {
                                    rVar.d0();
                                }
                                return Unit.f104956a;
                            default:
                                if ((intValue & 3) != 2) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar;
                                if (rVar2.a0(intValue & 1, z16)) {
                                    rVar2.k0(1849434622);
                                    Object V3 = rVar2.V();
                                    androidx.compose.runtime.g gVar2 = androidx.compose.runtime.l.f6811a;
                                    if (V3 == gVar2) {
                                        V3 = androidx.compose.runtime.j.B(Boolean.TRUE);
                                        rVar2.v0(V3);
                                    }
                                    f1 f1Var3 = (f1) V3;
                                    Object e15 = com.appsflyer.internal.j.e(5004770, rVar2, false);
                                    if (e15 == gVar2) {
                                        e15 = new g(f1Var3, 3);
                                        rVar2.v0(e15);
                                    }
                                    rVar2.r(false);
                                    onInputClickListener.invoke((Function0) e15, rVar2, 6);
                                    Boolean bool2 = (Boolean) f1Var3.getValue();
                                    bool2.booleanValue();
                                    rVar2.k0(-1633490746);
                                    Object V4 = rVar2.V();
                                    if (V4 == gVar2) {
                                        V4 = new SearchResultsKt$SearchResults$1$inputClicklistener$1$1$1$2$1(f1Var3, f1Var, null);
                                        rVar2.v0(V4);
                                    }
                                    rVar2.r(false);
                                    androidx.compose.runtime.j.g(rVar2, bool2, (Function2) V4);
                                } else {
                                    rVar2.d0();
                                }
                                return Unit.f104956a;
                        }
                    }
                }, 509750852, true)));
                return Unit.f104956a;
            case 1:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f35178b.setValue(it);
                return Unit.f104956a;
            default:
                final nm3.n onInputClickListener2 = (nm3.n) obj;
                Intrinsics.checkNotNullParameter(onInputClickListener2, "onInputClickListener");
                final int i15 = 1;
                final f1 f1Var2 = this.f35178b;
                f1Var2.setValue(new a(new androidx.compose.runtime.internal.a(new Function2() { // from class: com.reddit.devsettings.screens.composables.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        boolean z15;
                        boolean z16;
                        int i152 = i15;
                        androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        switch (i152) {
                            case 0:
                                if ((intValue & 3) != 2) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                                if (rVar.a0(intValue & 1, z15)) {
                                    rVar.k0(1849434622);
                                    Object V = rVar.V();
                                    androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
                                    if (V == gVar) {
                                        V = androidx.compose.runtime.j.B(Boolean.TRUE);
                                        rVar.v0(V);
                                    }
                                    f1 f1Var22 = (f1) V;
                                    Object e9 = com.appsflyer.internal.j.e(5004770, rVar, false);
                                    if (e9 == gVar) {
                                        e9 = new g(f1Var22, 0);
                                        rVar.v0(e9);
                                    }
                                    rVar.r(false);
                                    onInputClickListener2.invoke((Function0) e9, rVar, 6);
                                    Boolean bool = (Boolean) f1Var22.getValue();
                                    bool.booleanValue();
                                    rVar.k0(-1633490746);
                                    Object V2 = rVar.V();
                                    if (V2 == gVar) {
                                        V2 = new MenuContentKt$MenuContent$inputClicklistener$1$1$1$2$1(f1Var22, f1Var2, null);
                                        rVar.v0(V2);
                                    }
                                    rVar.r(false);
                                    androidx.compose.runtime.j.g(rVar, bool, (Function2) V2);
                                } else {
                                    rVar.d0();
                                }
                                return Unit.f104956a;
                            default:
                                if ((intValue & 3) != 2) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar;
                                if (rVar2.a0(intValue & 1, z16)) {
                                    rVar2.k0(1849434622);
                                    Object V3 = rVar2.V();
                                    androidx.compose.runtime.g gVar2 = androidx.compose.runtime.l.f6811a;
                                    if (V3 == gVar2) {
                                        V3 = androidx.compose.runtime.j.B(Boolean.TRUE);
                                        rVar2.v0(V3);
                                    }
                                    f1 f1Var3 = (f1) V3;
                                    Object e15 = com.appsflyer.internal.j.e(5004770, rVar2, false);
                                    if (e15 == gVar2) {
                                        e15 = new g(f1Var3, 3);
                                        rVar2.v0(e15);
                                    }
                                    rVar2.r(false);
                                    onInputClickListener2.invoke((Function0) e15, rVar2, 6);
                                    Boolean bool2 = (Boolean) f1Var3.getValue();
                                    bool2.booleanValue();
                                    rVar2.k0(-1633490746);
                                    Object V4 = rVar2.V();
                                    if (V4 == gVar2) {
                                        V4 = new SearchResultsKt$SearchResults$1$inputClicklistener$1$1$1$2$1(f1Var3, f1Var2, null);
                                        rVar2.v0(V4);
                                    }
                                    rVar2.r(false);
                                    androidx.compose.runtime.j.g(rVar2, bool2, (Function2) V4);
                                } else {
                                    rVar2.d0();
                                }
                                return Unit.f104956a;
                        }
                    }
                }, -499464815, true)));
                return Unit.f104956a;
        }
    }
}
