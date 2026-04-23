package com.reddit.feeds.impl.domain.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.domain.paging.RedditCachedFeedPager$applyFeedModification$2", f = "RedditCachedFeedPager.kt", l = {1029}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lnp3/c;", "Lsm1/g0;", "items", "<anonymous>", "(Lnp3/c;)Lnp3/c;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class RedditCachedFeedPager$applyFeedModification$2 extends SuspendLambda implements Function2<np3.c, dm3.a<? super np3.c>, Object> {
    final /* synthetic */ kk1.g $modification;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditCachedFeedPager$applyFeedModification$2(kk1.g gVar, dm3.a<? super RedditCachedFeedPager$applyFeedModification$2> aVar) {
        super(2, aVar);
        this.$modification = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditCachedFeedPager$applyFeedModification$2 redditCachedFeedPager$applyFeedModification$2 = new RedditCachedFeedPager$applyFeedModification$2(this.$modification, aVar);
        redditCachedFeedPager$applyFeedModification$2.L$0 = obj;
        return redditCachedFeedPager$applyFeedModification$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        np3.c cVar = (np3.c) this.L$0;
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
        kk1.g gVar = this.$modification;
        kk1.h hVar = new kk1.h(cVar);
        this.L$0 = null;
        this.label = 1;
        Object a15 = gVar.a(hVar, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(np3.c cVar, dm3.a<? super np3.c> aVar) {
        return ((RedditCachedFeedPager$applyFeedModification$2) create(cVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
