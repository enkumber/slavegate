package com.reddit.ui.compose.ds;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b4 implements nm3.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h3 f77789a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f77790b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f77791c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f77792d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f77793e;

    public b4(h3 h3Var, int i, int i15, Function0 function0, Function0 function02) {
        this.f77789a = h3Var;
        this.f77790b = i;
        this.f77791c = i15;
        this.f77792d = function0;
        this.f77793e = function02;
    }

    public static final i3 a(androidx.compose.runtime.h3 h3Var, androidx.compose.runtime.h3 h3Var2, int i, int i15) {
        String str;
        String str2 = (String) h3Var.getValue();
        e4 e4Var = (e4) ((Function1) h3Var2.getValue()).invoke(Integer.valueOf(i));
        if (e4Var != null) {
            str = e4Var.f78061a;
        } else {
            str = null;
        }
        return new i3(str2, i15, i, str);
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String F;
        boolean z15;
        androidx.compose.ui.s composed = (androidx.compose.ui.s) obj;
        ((Number) obj3).intValue();
        Intrinsics.checkNotNullParameter(composed, "$this$composed");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) ((androidx.compose.runtime.m) obj2);
        rVar.k0(-1408841376);
        h3 h3Var = this.f77789a;
        h3Var.getClass();
        androidx.compose.runtime.f1 M = androidx.compose.runtime.j.M("Image gallery", rVar);
        final androidx.compose.runtime.f1 M2 = androidx.compose.runtime.j.M(h3Var.f78400a, rVar);
        int i = this.f77790b;
        androidx.compose.runtime.f1 M3 = androidx.compose.runtime.j.M(Integer.valueOf(i), rVar);
        int i15 = this.f77791c;
        androidx.compose.runtime.f1 M4 = androidx.compose.runtime.j.M(Integer.valueOf(i15), rVar);
        i3 a15 = a(M, M2, i, i15);
        boolean f4 = rVar.f(M3) | rVar.f(M4) | rVar.f(M) | rVar.f(M2);
        Object V = rVar.V();
        androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
        if (f4 || V == gVar) {
            CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1 carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1 = new CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1(M3, M4, M, M2, null);
            rVar.v0(carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1);
            V = carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;
        }
        i3 i3Var = (i3) androidx.compose.runtime.j.D(rVar, a15, (Function2) V).getValue();
        String F2 = ix.a.F(c1.f77874z, new Object[]{Integer.valueOf(i3Var.f78502c + 1), Integer.valueOf(i3Var.f78501b)}, rVar);
        String str = i3Var.f78500a;
        if (str == null) {
            rVar.k0(-478414373);
            rVar.r(false);
            F = null;
        } else {
            rVar.k0(-478414372);
            F = ix.a.F(c1.f77873y, new Object[]{str}, rVar);
            rVar.r(false);
        }
        String[] elements = {F2, i3Var.f78503d, F};
        Intrinsics.checkNotNullParameter(elements, "elements");
        final String g05 = CollectionsKt.g0(kotlin.collections.x.A(elements), null, null, null, null, 63);
        rVar.k0(-981817565);
        final String E = ix.a.E(c1.f77871w, rVar);
        rVar.r(false);
        rVar.k0(-981812573);
        final String E2 = ix.a.E(c1.f77870v, rVar);
        rVar.r(false);
        boolean d15 = rVar.d(i) | rVar.f(g05) | rVar.f(M2) | rVar.d(i15) | rVar.f(E) | rVar.f(this.f77792d) | rVar.f(E2) | rVar.f(this.f77793e);
        Object V2 = rVar.V();
        if (!d15 && V2 != gVar) {
            z15 = false;
        } else {
            final int i16 = this.f77790b;
            final int i17 = this.f77791c;
            final Function0 function0 = this.f77792d;
            final Function0 function02 = this.f77793e;
            z15 = false;
            Function1 function1 = new Function1() { // from class: com.reddit.ui.compose.ds.a4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    androidx.compose.ui.semantics.g gVar2;
                    Iterable iterable;
                    androidx.compose.ui.semantics.g gVar3;
                    androidx.compose.ui.semantics.c0 semantics = (androidx.compose.ui.semantics.c0) obj4;
                    Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                    androidx.compose.ui.semantics.z.y(semantics, 8);
                    androidx.compose.ui.semantics.z.n(semantics, g05);
                    Function1 function12 = (Function1) M2.getValue();
                    int i18 = i16;
                    e4 e4Var = (e4) function12.invoke(Integer.valueOf(i18));
                    int i19 = i17;
                    androidx.compose.ui.semantics.g gVar4 = null;
                    if (i19 > 1) {
                        if (i18 < i19 - 1) {
                            gVar3 = new androidx.compose.ui.semantics.g(E, new com.reddit.screens.header.composables.v0(function0, 11));
                        } else {
                            gVar3 = null;
                        }
                        if (i18 > 0) {
                            gVar4 = new androidx.compose.ui.semantics.g(E2, new com.reddit.screens.header.composables.v0(function02, 12));
                        }
                        gVar2 = gVar4;
                        gVar4 = gVar3;
                    } else {
                        gVar2 = null;
                    }
                    androidx.compose.ui.semantics.g[] elements2 = {gVar4, gVar2};
                    Intrinsics.checkNotNullParameter(elements2, "elements");
                    List A = kotlin.collections.x.A(elements2);
                    if (e4Var == null || (iterable = e4Var.f78062b) == null) {
                        iterable = EmptyList.INSTANCE;
                    }
                    androidx.compose.ui.semantics.z.p(semantics, CollectionsKt.u0(iterable, A));
                    return Unit.f104956a;
                }
            };
            rVar.v0(function1);
            V2 = function1;
        }
        androidx.compose.ui.s b15 = androidx.compose.ui.semantics.s.b(composed, true, (Function1) V2);
        rVar.r(z15);
        return b15;
    }
}
