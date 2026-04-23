package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.events.OnTooltipViewed;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.OnToolTipViewedEventHandler$handleEvent$2", f = "OnToolTipViewedEventHandler.kt", l = {23}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class OnToolTipViewedEventHandler$handleEvent$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ OnTooltipViewed $event;
    int label;
    final /* synthetic */ j1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnToolTipViewedEventHandler$handleEvent$2(j1 j1Var, OnTooltipViewed onTooltipViewed, dm3.a<? super OnToolTipViewedEventHandler$handleEvent$2> aVar) {
        super(2, aVar);
        this.this$0 = j1Var;
        this.$event = onTooltipViewed;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new OnToolTipViewedEventHandler$handleEvent$2(this.this$0, this.$event, aVar);
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
            com.reddit.preferences.g gVar = this.this$0.f38349b;
            String prefsKey = this.$event.f40812d.getPrefsKey();
            this.label = 1;
            if (gVar.E(prefsKey, true, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((OnToolTipViewedEventHandler$handleEvent$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
