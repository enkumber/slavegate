package com.reddit.screens.channels.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.l;
import nm3.n;
import qe3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.channels.data.RedditGetSubredditChannelsListUseCase$invoke$3", f = "GetSubredditChannelsListUseCase.kt", l = {85}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lqe3/j;", "", "cause", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class RedditGetSubredditChannelsListUseCase$invoke$3 extends SuspendLambda implements n {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public RedditGetSubredditChannelsListUseCase$invoke$3(dm3.a<? super RedditGetSubredditChannelsListUseCase$invoke$3> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
        Throwable th5 = (Throwable) this.L$1;
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
            g gVar = new g(th5);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (lVar.emit(gVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        RedditGetSubredditChannelsListUseCase$invoke$3 redditGetSubredditChannelsListUseCase$invoke$3 = new RedditGetSubredditChannelsListUseCase$invoke$3(aVar);
        redditGetSubredditChannelsListUseCase$invoke$3.L$0 = lVar;
        redditGetSubredditChannelsListUseCase$invoke$3.L$1 = th5;
        return redditGetSubredditChannelsListUseCase$invoke$3.invokeSuspend(Unit.f104956a);
    }
}
