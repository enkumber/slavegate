package pr2;

import androidx.compose.runtime.f1;
import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.layout.y;
import com.reddit.accessibility.screens.h;
import com.reddit.postdetail.refactor.minicontextbar.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132246a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ uf3.e f132247b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f132248c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f132249d;

    public /* synthetic */ b(uf3.e eVar, Function1 function1, f1 f1Var, int i) {
        this.f132246a = i;
        this.f132247b = eVar;
        this.f132248c = function1;
        this.f132249d = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final y it = (y) obj;
        switch (this.f132246a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                final int i = 0;
                final Function1 function1 = this.f132248c;
                final f1 f1Var = this.f132249d;
                this.f132247b.a(new Function0() { // from class: pr2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i) {
                            case 0:
                                u0.c f4 = b0.f(it, true);
                                f1 f1Var2 = f1Var;
                                f1Var2.setValue(f4);
                                function1.invoke(new i(h.b(d0.B((u0.c) f1Var2.getValue()))));
                                return Unit.f104956a;
                            default:
                                u0.c f15 = b0.f(it, true);
                                f1 f1Var3 = f1Var;
                                f1Var3.setValue(f15);
                                function1.invoke(new i(h.b(d0.B((u0.c) f1Var3.getValue()))));
                                return Unit.f104956a;
                        }
                    }
                });
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                final int i15 = 1;
                final Function1 function12 = this.f132248c;
                final f1 f1Var2 = this.f132249d;
                this.f132247b.a(new Function0() { // from class: pr2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i15) {
                            case 0:
                                u0.c f4 = b0.f(it, true);
                                f1 f1Var22 = f1Var2;
                                f1Var22.setValue(f4);
                                function12.invoke(new i(h.b(d0.B((u0.c) f1Var22.getValue()))));
                                return Unit.f104956a;
                            default:
                                u0.c f15 = b0.f(it, true);
                                f1 f1Var3 = f1Var2;
                                f1Var3.setValue(f15);
                                function12.invoke(new i(h.b(d0.B((u0.c) f1Var3.getValue()))));
                                return Unit.f104956a;
                        }
                    }
                });
                return Unit.f104956a;
        }
    }
}
