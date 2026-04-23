package com.reddit.ui.compose.ds;

import androidx.compose.material.DismissDirection;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h9 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f78411a;

    public /* synthetic */ h9(int i) {
        this.f78411a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        switch (this.f78411a) {
            case 0:
                e9 it = (e9) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (t1.f.a(((t1.f) it.f78085e.getValue()).f140898a, ((t1.f) it.f78086f.getValue()).f140898a) >= 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                v0.c drawWithContent = (v0.c) obj;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                androidx.compose.ui.node.j0 j0Var = (androidx.compose.ui.node.j0) drawWithContent;
                int i = m9.f78937a[j0Var.getLayoutDirection().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        long M0 = j0Var.M0();
                        rb3.b F0 = j0Var.F0();
                        long s2 = F0.s();
                        F0.m().k();
                        try {
                            ((oi3.b) F0.f137409b).D(-1.0f, 1.0f, M0);
                            j0Var.a();
                        } finally {
                            a0.c.D(F0, s2);
                        }
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    j0Var.a();
                }
                return Unit.f104956a;
            case 2:
                androidx.compose.ui.semantics.c0 semantics = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                return Unit.f104956a;
            case 3:
                androidx.compose.ui.semantics.c0 semantics2 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics2, "$this$semantics");
                return Unit.f104956a;
            case 4:
                androidx.compose.ui.semantics.c0 semantics3 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics3, "$this$semantics");
                return Unit.f104956a;
            case 5:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 6:
                Integer num = (Integer) obj;
                num.intValue();
                return androidx.compose.foundation.text.y0.t(new Object[]{num}, 1, "%,d", "format(...)");
            case 7:
                androidx.compose.ui.semantics.c0 semantics4 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics4, "$this$semantics");
                androidx.compose.ui.semantics.z.e(semantics4);
                return Unit.f104956a;
            case 8:
                androidx.compose.ui.semantics.c0 semantics5 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics5, "$this$semantics");
                androidx.compose.ui.semantics.z.v(semantics5, 0);
                return Unit.f104956a;
            case 9:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics2 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics2, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 10:
                androidx.compose.ui.semantics.c0 semantics6 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics6, "$this$semantics");
                androidx.compose.ui.semantics.z.F(semantics6);
                return Unit.f104956a;
            case 11:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics3 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics3, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 12:
                Intrinsics.checkNotNullParameter((DismissDirection) obj, "it");
                return new androidx.compose.material.b0(af.f77742a);
            case 13:
                androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                return Unit.f104956a;
            case 14:
                androidx.compose.ui.semantics.c0 semantics7 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics7, "$this$semantics");
                return Unit.f104956a;
            case 15:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics4 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics4, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 16:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics5 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics5, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 17:
                Intrinsics.checkNotNullParameter((j1.u0) obj, "it");
                return Unit.f104956a;
            case 18:
                Intrinsics.checkNotNullParameter((j1.u0) obj, "it");
                return Unit.f104956a;
            case 19:
                Intrinsics.checkNotNullParameter((j1.u0) obj, "it");
                return Unit.f104956a;
            case 20:
                androidx.compose.ui.semantics.c0 semantics8 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics8, "$this$semantics");
                androidx.compose.ui.semantics.z.v(semantics8, 0);
                return Unit.f104956a;
            case 21:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics6 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics6, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 22:
                androidx.compose.ui.semantics.c0 semantics9 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics9, "$this$semantics");
                androidx.compose.ui.semantics.z.v(semantics9, 0);
                return Unit.f104956a;
            case 23:
                androidx.compose.ui.semantics.c0 clearAndSetSemantics7 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(clearAndSetSemantics7, "$this$clearAndSetSemantics");
                return Unit.f104956a;
            case 24:
                androidx.compose.ui.layout.o1 layout2 = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout2, "$this$layout");
                return Unit.f104956a;
            case 25:
                androidx.compose.ui.semantics.c0 semantics10 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics10, "$this$semantics");
                Intrinsics.checkNotNullParameter(semantics10, "<this>");
                androidx.compose.ui.semantics.a0.a(semantics10);
                return Unit.f104956a;
            case 26:
                return new nk(((Boolean) obj).booleanValue());
            case 27:
                List tokens = (List) obj;
                Intrinsics.checkNotNullParameter(tokens, "tokens");
                return CollectionsKt.g0(tokens, "-", null, null, null, 62);
            case 28:
                return androidx.compose.foundation.text.y0.j(((Integer) obj).intValue(), "page_");
            default:
                androidx.compose.ui.semantics.c0 semantics11 = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(semantics11, "$this$semantics");
                androidx.compose.ui.semantics.a0.a(semantics11);
                return Unit.f104956a;
        }
    }
}
