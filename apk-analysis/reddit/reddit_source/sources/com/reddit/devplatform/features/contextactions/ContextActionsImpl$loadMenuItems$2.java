package com.reddit.devplatform.features.contextactions;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.devplatform.features.contextactions.ContextActionsImpl$loadMenuItems$2", f = "ContextActionsImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ContextActionsImpl$loadMenuItems$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ List<com.reddit.devplatform.features.a> $menuItems;
    final /* synthetic */ Function1<List<com.reddit.devplatform.features.a>, Unit> $menuLoadedHandler;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContextActionsImpl$loadMenuItems$2(Function1<? super List<com.reddit.devplatform.features.a>, Unit> function1, List<com.reddit.devplatform.features.a> list, dm3.a<? super ContextActionsImpl$loadMenuItems$2> aVar) {
        super(2, aVar);
        this.$menuLoadedHandler = function1;
        this.$menuItems = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ContextActionsImpl$loadMenuItems$2(this.$menuLoadedHandler, this.$menuItems, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$menuLoadedHandler.invoke(this.$menuItems);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ContextActionsImpl$loadMenuItems$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
