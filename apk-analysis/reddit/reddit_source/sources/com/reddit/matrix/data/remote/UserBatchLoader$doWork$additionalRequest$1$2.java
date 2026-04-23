package com.reddit.matrix.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.remote.UserBatchLoader$doWork$additionalRequest$1$2", f = "UserBatchLoader.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/reddit/matrix/data/remote/k;", "<anonymous>", "()Lcom/reddit/matrix/data/remote/k;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class UserBatchLoader$doWork$additionalRequest$1$2 extends SuspendLambda implements Function1<dm3.a<? super k>, Object> {
    int label;

    public UserBatchLoader$doWork$additionalRequest$1$2(dm3.a<? super UserBatchLoader$doWork$additionalRequest$1$2> aVar) {
        super(1, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new UserBatchLoader$doWork$additionalRequest$1$2(aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super k> aVar) {
        return ((UserBatchLoader$doWork$additionalRequest$1$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
