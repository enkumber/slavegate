package com.reddit.comments.events.handler;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.events.handler.OnViewCrosspostCommentCoachmarkEventHandler$handle$2", f = "OnViewCrosspostCommentCoachmarkEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lzv/f;", "post", "", "<anonymous>", "(Lzv/f;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class OnViewCrosspostCommentCoachmarkEventHandler$handle$2 extends SuspendLambda implements Function2<zv.f, dm3.a<? super Unit>, Object> {
    final /* synthetic */ vv.p1 $event;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ n1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnViewCrosspostCommentCoachmarkEventHandler$handle$2(n1 n1Var, vv.p1 p1Var, dm3.a<? super OnViewCrosspostCommentCoachmarkEventHandler$handle$2> aVar) {
        super(2, aVar);
        this.this$0 = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        OnViewCrosspostCommentCoachmarkEventHandler$handle$2 onViewCrosspostCommentCoachmarkEventHandler$handle$2 = new OnViewCrosspostCommentCoachmarkEventHandler$handle$2(this.this$0, null, aVar);
        onViewCrosspostCommentCoachmarkEventHandler$handle$2.L$0 = obj;
        return onViewCrosspostCommentCoachmarkEventHandler$handle$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zv.f fVar = (zv.f) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        com.reddit.eventkit.b bVar = this.this$0.f31330b;
        String str = fVar.S;
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zv.f fVar, dm3.a<? super Unit> aVar) {
        return ((OnViewCrosspostCommentCoachmarkEventHandler$handle$2) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
