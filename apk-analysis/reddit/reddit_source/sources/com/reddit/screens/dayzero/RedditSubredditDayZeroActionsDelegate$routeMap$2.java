package com.reddit.screens.dayzero;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pd1.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$routeMap$2", f = "RedditSubredditDayZeroActionsDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/screens/dayzero/l;", "it", "", "<anonymous>", "(Lcom/reddit/screens/dayzero/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class RedditSubredditDayZeroActionsDelegate$routeMap$2 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSubredditDayZeroActionsDelegate$routeMap$2(k kVar, dm3.a<? super RedditSubredditDayZeroActionsDelegate$routeMap$2> aVar) {
        super(2, aVar);
        this.this$0 = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditSubredditDayZeroActionsDelegate$routeMap$2(this.this$0, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditSubredditDayZeroActionsDelegate$routeMap$2) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            t43.a aVar = this.this$0.f72630f;
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type com.reddit.domain.repository.PostCreationClickListener");
            t43.a aVar2 = this.this$0.f72630f;
            Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type com.reddit.domain.screentarget.PostSubmittedTarget");
            ((m) aVar).d3((rd1.f) aVar2);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
