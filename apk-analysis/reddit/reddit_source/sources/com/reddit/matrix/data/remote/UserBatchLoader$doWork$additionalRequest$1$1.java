package com.reddit.matrix.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.remote.UserBatchLoader$doWork$additionalRequest$1$1", f = "UserBatchLoader.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/reddit/matrix/data/remote/k;", "it", "<anonymous>", "(Lcom/reddit/matrix/data/remote/k;)Lcom/reddit/matrix/data/remote/k;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class UserBatchLoader$doWork$additionalRequest$1$1 extends SuspendLambda implements Function2<k, dm3.a<? super k>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public UserBatchLoader$doWork$additionalRequest$1$1(dm3.a<? super UserBatchLoader$doWork$additionalRequest$1$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        UserBatchLoader$doWork$additionalRequest$1$1 userBatchLoader$doWork$additionalRequest$1$1 = new UserBatchLoader$doWork$additionalRequest$1$1(aVar);
        userBatchLoader$doWork$additionalRequest$1$1.L$0 = obj;
        return userBatchLoader$doWork$additionalRequest$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k kVar, dm3.a<? super k> aVar) {
        return ((UserBatchLoader$doWork$additionalRequest$1$1) create(kVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        k kVar = (k) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return kVar;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
