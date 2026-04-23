package androidx.compose.material;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5390a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.layout.p1 f5391b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5392c;

    public /* synthetic */ i0(androidx.compose.ui.layout.p1 p1Var, int i, int i15) {
        this.f5390a = i15;
        this.f5391b = p1Var;
        this.f5392c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
        switch (this.f5390a) {
            case 0:
                layout.f(0.0f, 0, -this.f5392c, this.f5391b);
                return Unit.f104956a;
            case 1:
                layout.f(0.0f, 0, -this.f5392c, this.f5391b);
                return Unit.f104956a;
            case 2:
                layout.f(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            case 3:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            case 4:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            case 5:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                androidx.compose.ui.layout.p1 p1Var = this.f5391b;
                int i = (this.f5392c - p1Var.f7910a) / 2;
                if (i < 0) {
                    i = 0;
                }
                layout.k(0.0f, i, 0, p1Var);
                return Unit.f104956a;
            case 6:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            case 7:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            case 8:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, -this.f5392c, 0, this.f5391b);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                androidx.compose.ui.layout.p1 p1Var2 = this.f5391b;
                layout.k(0.0f, 0, (Math.max(p1Var2.U(), this.f5392c) - p1Var2.U()) / 2, p1Var2);
                return Unit.f104956a;
        }
    }
}
