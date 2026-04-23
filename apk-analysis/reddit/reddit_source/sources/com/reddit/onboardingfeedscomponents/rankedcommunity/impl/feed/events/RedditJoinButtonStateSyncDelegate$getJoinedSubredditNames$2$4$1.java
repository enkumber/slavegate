package com.reddit.onboardingfeedscomponents.rankedcommunity.impl.feed.events;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.onboardingfeedscomponents.rankedcommunity.impl.feed.events.RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1", f = "RedditJoinButtonStateSyncDelegate.kt", l = {105}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/l;", "", "", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 extends SuspendLambda implements n {
    private /* synthetic */ Object L$0;
    int label;

    public RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1(dm3.a<? super RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
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
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 redditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1 = new RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1(aVar);
        redditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1.L$0 = lVar;
        return redditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1.invokeSuspend(Unit.f104956a);
    }
}
