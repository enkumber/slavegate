package com.reddit.comments.presentation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.presentation.CommentsSetupHelper$setupForFirstComments$1$commentsState$1", f = "CommentsSetupHelper.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/comments/b;", "it", "", "<anonymous>", "(Lcom/reddit/comments/b;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
public final class CommentsSetupHelper$setupForFirstComments$1$commentsState$1 extends SuspendLambda implements Function2<com.reddit.comments.b, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public CommentsSetupHelper$setupForFirstComments$1$commentsState$1(dm3.a<? super CommentsSetupHelper$setupForFirstComments$1$commentsState$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        CommentsSetupHelper$setupForFirstComments$1$commentsState$1 commentsSetupHelper$setupForFirstComments$1$commentsState$1 = new CommentsSetupHelper$setupForFirstComments$1$commentsState$1(aVar);
        commentsSetupHelper$setupForFirstComments$1$commentsState$1.L$0 = obj;
        return commentsSetupHelper$setupForFirstComments$1$commentsState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(com.reddit.comments.b bVar, dm3.a<? super Boolean> aVar) {
        return ((CommentsSetupHelper$setupForFirstComments$1$commentsState$1) create(bVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        com.reddit.comments.b bVar = (com.reddit.comments.b) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            com.reddit.comments.tree.k kVar = bVar.f30604f;
            if (!(kVar instanceof com.reddit.comments.tree.g) && !(kVar instanceof com.reddit.comments.tree.h)) {
                z15 = false;
            } else {
                z15 = true;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
