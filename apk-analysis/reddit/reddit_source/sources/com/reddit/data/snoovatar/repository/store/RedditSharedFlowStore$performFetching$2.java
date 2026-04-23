package com.reddit.data.snoovatar.repository.store;

import hx.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.data.snoovatar.repository.store.RedditSharedFlowStore$performFetching$2", f = "RedditSharedFlowStore.kt", l = {42}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "E", "Lhx/f;", "<anonymous>", "()Lhx/f;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
public final class RedditSharedFlowStore$performFetching$2 extends SuspendLambda implements Function1<dm3.a<? super f>, Object> {
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSharedFlowStore$performFetching$2(c cVar, dm3.a<? super RedditSharedFlowStore$performFetching$2> aVar) {
        super(1, aVar);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new RedditSharedFlowStore$performFetching$2(this.this$0, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super f> aVar) {
        return ((RedditSharedFlowStore$performFetching$2) create(aVar)).invokeSuspend(Unit.f104956a);
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
        Function1 function1 = this.this$0.f33353b;
        this.label = 1;
        Object invoke = function1.invoke(this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }
}
