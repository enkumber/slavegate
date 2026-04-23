package com.reddit.feeds.impl.ui.actions.sort;

import com.reddit.feeds.impl.ui.events.sort.OnSortDropdownClicked;
import com.reddit.feeds.ui.actions.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.sort.OnSortDropdownClickedHandler$handleEventWithResult$2", f = "OnSortDropdownClickedHandler.kt", l = {52}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class OnSortDropdownClickedHandler$handleEventWithResult$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ OnSortDropdownClicked $event;
    final /* synthetic */ f $eventContext;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnSortDropdownClickedHandler$handleEventWithResult$2(c cVar, OnSortDropdownClicked onSortDropdownClicked, f fVar, dm3.a<? super OnSortDropdownClickedHandler$handleEventWithResult$2> aVar) {
        super(1, aVar);
        this.this$0 = cVar;
        this.$event = onSortDropdownClicked;
        this.$eventContext = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new OnSortDropdownClickedHandler$handleEventWithResult$2(this.this$0, this.$event, this.$eventContext, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((OnSortDropdownClickedHandler$handleEventWithResult$2) create(aVar)).invokeSuspend(Unit.f104956a);
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
            c cVar = this.this$0;
            OnSortDropdownClicked onSortDropdownClicked = this.$event;
            f fVar = this.$eventContext;
            this.label = 1;
            if (cVar.a(onSortDropdownClicked, fVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }
}
