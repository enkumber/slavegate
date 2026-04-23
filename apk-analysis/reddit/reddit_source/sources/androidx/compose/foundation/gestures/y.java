package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3087a;

    /* renamed from: b, reason: collision with root package name */
    public final x f3088b = new x(this);

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.foundation.m1 f3089c = new androidx.compose.foundation.m1();

    public y(Function1 function1) {
        this.f3087a = function1;
    }

    @Override // androidx.compose.foundation.gestures.x0
    public final Object a(MutatePriority mutatePriority, Function2 function2, dm3.a aVar) {
        Object f4 = kotlinx.coroutines.x1.f(new DefaultDraggableState$drag$2(this, mutatePriority, function2, null), aVar);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }
}
