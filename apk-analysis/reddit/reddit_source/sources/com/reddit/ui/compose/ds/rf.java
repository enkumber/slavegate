package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class rf implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79438a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.layout.p1 f79439b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.layout.p1 f79440c;

    public /* synthetic */ rf(androidx.compose.ui.layout.p1 p1Var, androidx.compose.ui.layout.p1 p1Var2, int i) {
        this.f79438a = i;
        this.f79439b = p1Var;
        this.f79440c = p1Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
        switch (this.f79438a) {
            case 0:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                androidx.compose.ui.layout.p1 p1Var = this.f79439b;
                layout.k(0.0f, 0, 0, p1Var);
                androidx.compose.ui.layout.p1 p1Var2 = this.f79440c;
                if (p1Var2 != null) {
                    layout.k(0.0f, p1Var.f7910a, (p1Var.f7911b / 4) - (p1Var2.f7911b / 2), p1Var2);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                androidx.compose.ui.layout.p1 p1Var3 = this.f79439b;
                layout.k(0.0f, 0, 0, p1Var3);
                androidx.compose.ui.layout.p1 p1Var4 = this.f79440c;
                if (p1Var4 != null) {
                    layout.k(0.0f, 0, p1Var3.f7911b, p1Var4);
                }
                return Unit.f104956a;
        }
    }
}
