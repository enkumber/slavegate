package x;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147863a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.layout.p1 f147864b;

    public /* synthetic */ i0(androidx.compose.ui.layout.p1 p1Var, int i) {
        this.f147863a = i;
        this.f147864b = p1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
        switch (this.f147863a) {
            case 0:
                layout.k(0.0f, 0, 0, this.f147864b);
                return Unit.f104956a;
            case 1:
                androidx.compose.ui.layout.o1.m(layout, this.f147864b, 0L);
                return Unit.f104956a;
            case 2:
                layout.k(0.0f, 0, 0, this.f147864b);
                return Unit.f104956a;
            case 3:
                layout.k(0.0f, 0, 0, this.f147864b);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, 0, 0, this.f147864b);
                return Unit.f104956a;
        }
    }
}
