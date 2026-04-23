package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1", f = "RedditPostRecommendationJoinButtonStateSyncDelegate.kt", l = {176}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/l;", "", "", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 extends SuspendLambda implements nm3.n {
    private /* synthetic */ Object L$0;
    int label;

    public RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1(dm3.a<? super RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            EmptyList emptyList = EmptyList.INSTANCE;
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(emptyList, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 redditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 = new RedditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1(aVar);
        redditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1.L$0 = lVar;
        return redditPostRecommendationJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1.invokeSuspend(Unit.f104956a);
    }
}
