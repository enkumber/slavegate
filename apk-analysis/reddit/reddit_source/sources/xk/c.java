package xk;

import androidx.compose.ui.focus.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148912a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.focus.k f148913b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f148914c;

    public /* synthetic */ c(androidx.compose.ui.focus.k kVar, Function0 function0, int i) {
        this.f148912a = i;
        this.f148913b = kVar;
        this.f148914c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f148912a) {
            case 0:
                ((o) this.f148913b).c(true);
                this.f148914c.invoke();
                return Unit.f104956a;
            default:
                ((o) this.f148913b).c(true);
                this.f148914c.invoke();
                return Unit.f104956a;
        }
    }
}
