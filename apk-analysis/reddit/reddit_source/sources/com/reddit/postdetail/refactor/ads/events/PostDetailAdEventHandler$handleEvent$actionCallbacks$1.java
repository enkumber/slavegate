package com.reddit.postdetail.refactor.ads.events;

import com.reddit.postdetail.refactor.events.PostUnitReminderEvents;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.postdetail.refactor.ads.events.PostDetailAdEventHandler$handleEvent$actionCallbacks$1", f = "PostDetailAdEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostDetailAdEventHandler$handleEvent$actionCallbacks$1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ wr2.a $eventContext;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostDetailAdEventHandler$handleEvent$actionCallbacks$1(wr2.a aVar, dm3.a<? super PostDetailAdEventHandler$handleEvent$actionCallbacks$1> aVar2) {
        super(1, aVar2);
        this.$eventContext = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new PostDetailAdEventHandler$handleEvent$actionCallbacks$1(this.$eventContext, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((PostDetailAdEventHandler$handleEvent$actionCallbacks$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            this.$eventContext.f147457a.invoke(new PostUnitReminderEvents.ReminderCTAClicked(true));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
