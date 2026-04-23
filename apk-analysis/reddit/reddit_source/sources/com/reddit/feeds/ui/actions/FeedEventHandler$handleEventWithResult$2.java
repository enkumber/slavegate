package com.reddit.feeds.ui.actions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$2", f = "FeedEventHandler.kt", l = {51}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedEventHandler$handleEventWithResult$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ sn1.a $event;
    final /* synthetic */ f $eventContext;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedEventHandler$handleEventWithResult$2(g gVar, sn1.a aVar, f fVar, dm3.a<? super FeedEventHandler$handleEventWithResult$2> aVar2) {
        super(1, aVar2);
        this.this$0 = gVar;
        this.$event = aVar;
        this.$eventContext = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new FeedEventHandler$handleEventWithResult$2(this.this$0, this.$event, this.$eventContext, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((FeedEventHandler$handleEventWithResult$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            g gVar = this.this$0;
            sn1.a aVar = this.$event;
            f fVar = this.$eventContext;
            this.label = 1;
            if (gVar.a(aVar, fVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }
}
