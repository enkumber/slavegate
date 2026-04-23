package com.reddit.postdetail.refactor.events.handlers;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postdetail.refactor.events.handlers.PostDetailRefreshEventHandler$handleEvent$5", f = "PostDetailRefreshEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lzv/o;", "it", "", "<anonymous>", "(Lzv/o;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class PostDetailRefreshEventHandler$handleEvent$5 extends SuspendLambda implements Function2<zv.o, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public PostDetailRefreshEventHandler$handleEvent$5(dm3.a<? super PostDetailRefreshEventHandler$handleEvent$5> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        PostDetailRefreshEventHandler$handleEvent$5 postDetailRefreshEventHandler$handleEvent$5 = new PostDetailRefreshEventHandler$handleEvent$5(aVar);
        postDetailRefreshEventHandler$handleEvent$5.L$0 = obj;
        return postDetailRefreshEventHandler$handleEvent$5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zv.o oVar = (zv.o) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(!(oVar instanceof zv.k));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zv.o oVar, dm3.a<? super Boolean> aVar) {
        return ((PostDetailRefreshEventHandler$handleEvent$5) create(oVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
