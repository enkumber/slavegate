package com.reddit.screen.changehandler.hero;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.changehandler.hero.HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1", f = "HeroTransitionUtil.kt", l = {98}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
public final class HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ kotlinx.coroutines.channels.n $$this$channelFlow;
    final /* synthetic */ kotlinx.coroutines.flow.k $originalFlow;
    final /* synthetic */ Ref.BooleanRef $received;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1(kotlinx.coroutines.flow.k kVar, Ref.BooleanRef booleanRef, kotlinx.coroutines.channels.n nVar, dm3.a<? super HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1> aVar) {
        super(2, aVar);
        this.$originalFlow = kVar;
        this.$received = booleanRef;
        this.$$this$channelFlow = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1(this.$originalFlow, this.$received, this.$$this$channelFlow, aVar);
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
            kotlinx.coroutines.flow.k kVar = this.$originalFlow;
            k kVar2 = new k(this.$received, this.$$this$channelFlow);
            this.label = 1;
            if (kVar.a(kVar2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
