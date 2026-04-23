package com.reddit.network.orchestrator;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.network.orchestrator.RedditNetworkOrchestrator$receiveNext$3$1", f = "RedditNetworkOrchestrator.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00002\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/reddit/network/orchestrator/g;", "it", "<anonymous>", "(Lcom/reddit/network/orchestrator/g;)Lcom/reddit/network/orchestrator/g;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditNetworkOrchestrator$receiveNext$3$1 extends SuspendLambda implements Function2<g, dm3.a<? super g>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public RedditNetworkOrchestrator$receiveNext$3$1(dm3.a<? super RedditNetworkOrchestrator$receiveNext$3$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditNetworkOrchestrator$receiveNext$3$1 redditNetworkOrchestrator$receiveNext$3$1 = new RedditNetworkOrchestrator$receiveNext$3$1(aVar);
        redditNetworkOrchestrator$receiveNext$3$1.L$0 = obj;
        return redditNetworkOrchestrator$receiveNext$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g gVar, dm3.a<? super g> aVar) {
        return ((RedditNetworkOrchestrator$receiveNext$3$1) create(gVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        g gVar = (g) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return gVar;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
