package com.reddit.frontpage.presentation.detail.effect;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.frontpage.presentation.detail.effect.EventEffectKt$EventEffect$1$1", f = "EventEffect.kt", l = {56, 57}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class EventEffectKt$EventEffect$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<Object, dm3.a<? super Unit>, Object> $action;
    final /* synthetic */ b $event;
    final /* synthetic */ Function1<dm3.a<? super Unit>, Object> $onConsumed;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EventEffectKt$EventEffect$1$1(b bVar, Function2<Object, ? super dm3.a<? super Unit>, ? extends Object> function2, Function1<? super dm3.a<? super Unit>, ? extends Object> function1, dm3.a<? super EventEffectKt$EventEffect$1$1> aVar) {
        super(2, aVar);
        this.$event = bVar;
        this.$action = function2;
        this.$onConsumed = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new EventEffectKt$EventEffect$1$1(this.$event, this.$action, this.$onConsumed, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                Function1<dm3.a<? super Unit>, Object> function1 = this.$onConsumed;
                this.label = 2;
                if (function1.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.f104956a;
            }
        }
        kotlin.b.b(obj);
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((EventEffectKt$EventEffect$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
