package com.reddit.answers.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$getConversationFlow$1", f = "RedditAnswersSubscriptionRepository.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lyo/i;", "it", "", "<anonymous>", "(Lyo/i;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class RedditAnswersSubscriptionRepository$getConversationFlow$1 extends SuspendLambda implements Function2<yo.i, dm3.a<? super Unit>, Object> {
    int label;

    public RedditAnswersSubscriptionRepository$getConversationFlow$1(dm3.a<? super RedditAnswersSubscriptionRepository$getConversationFlow$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditAnswersSubscriptionRepository$getConversationFlow$1(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yo.i iVar, dm3.a<? super Unit> aVar) {
        return ((RedditAnswersSubscriptionRepository$getConversationFlow$1) create(iVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
