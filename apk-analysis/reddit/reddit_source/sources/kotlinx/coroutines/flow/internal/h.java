package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends e {

    /* renamed from: e, reason: collision with root package name */
    public final SuspendLambda f105471e;

    /* JADX WARN: Multi-variable type inference failed */
    public h(nm3.n nVar, kotlinx.coroutines.flow.k kVar, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(i, coroutineContext, bufferOverflow, kVar);
        this.f105471e = (SuspendLambda) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.internal.d
    public final d h(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new h(this.f105471e, this.f105466d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    public final Object k(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        Object f4 = x1.f(new ChannelFlowTransformLatest$flowCollect$3(this, lVar, null), aVar);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }
}
