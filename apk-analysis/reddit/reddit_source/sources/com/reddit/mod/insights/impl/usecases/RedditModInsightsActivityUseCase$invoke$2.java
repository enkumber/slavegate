package com.reddit.mod.insights.impl.usecases;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.insights.impl.usecases.RedditModInsightsActivityUseCase$invoke$2", f = "ModInsightsActivityUseCase.kt", l = {79}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/screen/common/state/d;", "Lcom/reddit/mod/insights/impl/screen/page/activity/j;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class RedditModInsightsActivityUseCase$invoke$2 extends SuspendLambda implements n {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public RedditModInsightsActivityUseCase$invoke$2(dm3.a<? super RedditModInsightsActivityUseCase$invoke$2> aVar) {
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
            com.reddit.screen.common.state.a aVar = new com.reddit.screen.common.state.a(th5, null, false);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (lVar.emit(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        RedditModInsightsActivityUseCase$invoke$2 redditModInsightsActivityUseCase$invoke$2 = new RedditModInsightsActivityUseCase$invoke$2(aVar);
        redditModInsightsActivityUseCase$invoke$2.L$0 = lVar;
        redditModInsightsActivityUseCase$invoke$2.L$1 = th5;
        return redditModInsightsActivityUseCase$invoke$2.invokeSuspend(Unit.f104956a);
    }
}
