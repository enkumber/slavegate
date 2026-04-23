package kotlinx.coroutines;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends m1 implements q {
    @Override // kotlinx.coroutines.g0
    public final Object await(dm3.a aVar) {
        Object q15 = q(aVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return q15;
    }

    public final boolean b0(Throwable th5) {
        return L(new u(false, th5));
    }

    @Override // kotlinx.coroutines.g0
    public final kotlinx.coroutines.selects.e getOnAwait() {
        in3.b C = C();
        Intrinsics.checkNotNull(C, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return C;
    }
}
