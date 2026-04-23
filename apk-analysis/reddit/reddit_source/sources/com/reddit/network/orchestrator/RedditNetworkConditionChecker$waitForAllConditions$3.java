package com.reddit.network.orchestrator;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$3", f = "RedditNetworkConditionChecker.kt", l = {57}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditNetworkConditionChecker$waitForAllConditions$3 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ g0 $waitDeferred;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditNetworkConditionChecker$waitForAllConditions$3(g0 g0Var, dm3.a<? super RedditNetworkConditionChecker$waitForAllConditions$3> aVar) {
        super(2, aVar);
        this.$waitDeferred = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditNetworkConditionChecker$waitForAllConditions$3(this.$waitDeferred, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        g0 g0Var = this.$waitDeferred;
        this.label = 1;
        Object await = g0Var.await(this);
        if (await == coroutineSingletons) {
            return coroutineSingletons;
        }
        return await;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((RedditNetworkConditionChecker$waitForAllConditions$3) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
