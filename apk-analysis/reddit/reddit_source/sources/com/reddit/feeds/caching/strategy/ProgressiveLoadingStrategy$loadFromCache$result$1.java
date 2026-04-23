package com.reddit.feeds.caching.strategy;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$loadFromCache$result$1", f = "ProgressiveLoadingStrategy.kt", l = {369}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/reddit/feeds/caching/data/g;", "page", "<anonymous>", "(Lcom/reddit/feeds/caching/data/g;)Lcom/reddit/feeds/caching/data/g;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes7.dex */
final class ProgressiveLoadingStrategy$loadFromCache$result$1 extends SuspendLambda implements Function2<com.reddit.feeds.caching.data.g, dm3.a<? super com.reddit.feeds.caching.data.g>, Object> {
    final /* synthetic */ com.reddit.feeds.caching.filter.a $filterChain;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressiveLoadingStrategy$loadFromCache$result$1(com.reddit.feeds.caching.filter.a aVar, dm3.a<? super ProgressiveLoadingStrategy$loadFromCache$result$1> aVar2) {
        super(2, aVar2);
        this.$filterChain = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ProgressiveLoadingStrategy$loadFromCache$result$1 progressiveLoadingStrategy$loadFromCache$result$1 = new ProgressiveLoadingStrategy$loadFromCache$result$1(this.$filterChain, aVar);
        progressiveLoadingStrategy$loadFromCache$result$1.L$0 = obj;
        return progressiveLoadingStrategy$loadFromCache$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(com.reddit.feeds.caching.data.g gVar, dm3.a<? super com.reddit.feeds.caching.data.g> aVar) {
        return ((ProgressiveLoadingStrategy$loadFromCache$result$1) create(gVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.reddit.feeds.caching.data.g gVar = (com.reddit.feeds.caching.data.g) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        com.reddit.feeds.caching.filter.a aVar = this.$filterChain;
        this.L$0 = null;
        this.label = 1;
        Object a15 = aVar.a(gVar, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
