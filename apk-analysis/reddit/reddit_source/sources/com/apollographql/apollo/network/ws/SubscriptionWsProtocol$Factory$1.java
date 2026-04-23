package com.apollographql.apollo.network.ws;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.network.ws.SubscriptionWsProtocol$Factory$1", f = "SubscriptionWsProtocol.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0001\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class SubscriptionWsProtocol$Factory$1 extends SuspendLambda implements Function1<dm3.a, Object> {
    int label;

    public SubscriptionWsProtocol$Factory$1(dm3.a<? super SubscriptionWsProtocol$Factory$1> aVar) {
        super(1, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new SubscriptionWsProtocol$Factory$1(aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a aVar) {
        return ((SubscriptionWsProtocol$Factory$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
