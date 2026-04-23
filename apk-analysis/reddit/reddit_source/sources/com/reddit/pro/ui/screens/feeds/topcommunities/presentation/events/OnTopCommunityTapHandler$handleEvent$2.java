package com.reddit.pro.ui.screens.feeds.topcommunities.presentation.events;

import com.reddit.feeds.ui.actions.f;
import com.reddit.pro.model.topcommunities.OnTopCommunityTap;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.pro.ui.screens.feeds.topcommunities.presentation.events.OnTopCommunityTapHandler$handleEvent$2", f = "OnTopCommunityTapHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class OnTopCommunityTapHandler$handleEvent$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ OnTopCommunityTap $event;
    final /* synthetic */ f $eventContext;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnTopCommunityTapHandler$handleEvent$2(f fVar, OnTopCommunityTap onTopCommunityTap, dm3.a<? super OnTopCommunityTapHandler$handleEvent$2> aVar) {
        super(2, aVar);
        this.$eventContext = fVar;
        this.$event = onTopCommunityTap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new OnTopCommunityTapHandler$handleEvent$2(this.$eventContext, this.$event, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            this.$eventContext.f39525a.invoke(this.$event.f65411a);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((OnTopCommunityTapHandler$handleEvent$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
