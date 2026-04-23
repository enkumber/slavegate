package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class g extends kotlinx.coroutines.flow.internal.d {

    /* renamed from: d, reason: collision with root package name */
    public final SuspendLambda f105441d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f105441d = (SuspendLambda) function2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.internal.d
    public Object g(kotlinx.coroutines.channels.n nVar, dm3.a aVar) {
        Object invoke = this.f105441d.invoke(nVar, aVar);
        if (invoke == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return invoke;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.internal.d
    public kotlinx.coroutines.flow.internal.d h(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new g(this.f105441d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    public final String toString() {
        return "block[" + this.f105441d + "] -> " + super.toString();
    }
}
