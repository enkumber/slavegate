package com.reddit.network.orchestrator;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1", f = "RedditNetworkConditionChecker.kt", l = {49}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ a $cond;
    final /* synthetic */ long $timeout;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1(a aVar, long j3, dm3.a<? super RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1> aVar2) {
        super(2, aVar2);
        this.$cond = aVar;
        this.$timeout = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1(this.$cond, this.$timeout, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z15 = true;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            if (!this.$cond.c()) {
                a aVar = this.$cond;
                long j3 = this.$timeout;
                this.label = 1;
                obj = aVar.a(j3, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(z15);
        }
        z15 = ((Boolean) obj).booleanValue();
        return Boolean.valueOf(z15);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
