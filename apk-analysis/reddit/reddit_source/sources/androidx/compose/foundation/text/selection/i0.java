package androidx.compose.foundation.text.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4993a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.x1 f4994b;

    public /* synthetic */ i0(androidx.compose.foundation.text.x1 x1Var, int i) {
        this.f4993a = i;
        this.f4994b = x1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.input.pointer.r rVar = (androidx.compose.ui.input.pointer.r) obj;
        switch (this.f4993a) {
            case 0:
                this.f4994b.e(androidx.compose.ui.input.pointer.q.j(rVar, false));
                rVar.a();
                return Unit.f104956a;
            default:
                this.f4994b.e(androidx.compose.ui.input.pointer.q.j(rVar, false));
                rVar.a();
                return Unit.f104956a;
        }
    }
}
