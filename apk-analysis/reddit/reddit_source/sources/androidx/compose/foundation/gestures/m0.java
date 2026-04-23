package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2983a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2984b;

    public /* synthetic */ m0(Object obj, int i) {
        this.f2983a = i;
        this.f2984b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f2983a;
        Object obj2 = this.f2984b;
        switch (i) {
            case 0:
                ((Function0) obj2).invoke();
                return Unit.f104956a;
            case 1:
                androidx.compose.ui.input.pointer.r rVar = (androidx.compose.ui.input.pointer.r) obj;
                ((Function2) obj2).invoke(rVar, new u0.a(androidx.compose.ui.input.pointer.q.j(rVar, false)));
                rVar.a();
                return Unit.f104956a;
            default:
                h2 h2Var = (h2) obj2;
                return new u0.a(h2Var.c(h2Var.f2933k, ((u0.a) obj).f142558a, h2Var.f2932j));
        }
    }
}
