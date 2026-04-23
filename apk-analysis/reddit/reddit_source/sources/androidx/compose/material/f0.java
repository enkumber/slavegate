package androidx.compose.material;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5360a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5361b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.layout.p1 f5362c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5363d;

    public /* synthetic */ f0(int i, androidx.compose.ui.layout.p1 p1Var, int i15, int i16) {
        this.f5360a = i16;
        this.f5361b = i;
        this.f5362c = p1Var;
        this.f5363d = i15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5360a) {
            case 0:
                ((androidx.compose.ui.layout.o1) obj).f(0.0f, om3.c.b((this.f5361b - r0.f7910a) / 2.0f), om3.c.b((this.f5363d - r0.f7911b) / 2.0f), this.f5362c);
                return Unit.f104956a;
            case 1:
                ((androidx.compose.ui.layout.o1) obj).f(0.0f, om3.c.b((this.f5361b - r0.f7910a) / 2.0f), om3.c.b((this.f5363d - r0.f7911b) / 2.0f), this.f5362c);
                return Unit.f104956a;
            case 2:
                androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, this.f5361b, this.f5363d, this.f5362c);
                return Unit.f104956a;
            case 3:
                androidx.compose.ui.layout.o1 layout2 = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout2, "$this$layout");
                layout2.k(0.0f, -this.f5361b, -this.f5363d, this.f5362c);
                return Unit.f104956a;
            case 4:
                ((androidx.compose.ui.layout.o1) obj).f(0.0f, this.f5361b, this.f5363d, this.f5362c);
                return Unit.f104956a;
            default:
                ((androidx.compose.ui.layout.o1) obj).f(0.0f, this.f5361b, this.f5363d, this.f5362c);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ f0(androidx.compose.ui.layout.p1 p1Var, int i, int i15, int i16) {
        this.f5360a = i16;
        this.f5362c = p1Var;
        this.f5361b = i;
        this.f5363d = i15;
    }
}
