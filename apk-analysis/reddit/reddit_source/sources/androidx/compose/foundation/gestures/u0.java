package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3067a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f3068b;

    public /* synthetic */ u0(androidx.compose.runtime.f1 f1Var, int i) {
        this.f3067a = i;
        this.f3068b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f3067a;
        Float f4 = (Float) obj;
        f4.getClass();
        switch (i) {
            case 0:
                ((Function1) this.f3068b.getValue()).invoke(f4);
                return Unit.f104956a;
            default:
                return Float.valueOf(((Number) ((Function1) this.f3068b.getValue()).invoke(f4)).floatValue());
        }
    }
}
