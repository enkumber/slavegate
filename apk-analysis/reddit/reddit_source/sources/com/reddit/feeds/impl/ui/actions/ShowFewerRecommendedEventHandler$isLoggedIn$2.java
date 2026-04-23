package com.reddit.feeds.impl.ui.actions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.ShowFewerRecommendedEventHandler$isLoggedIn$2", f = "ShowFewerRecommendedEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class ShowFewerRecommendedEventHandler$isLoggedIn$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.BooleanRef $isLoggedIn;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShowFewerRecommendedEventHandler$isLoggedIn$2(Ref.BooleanRef booleanRef, dm3.a<? super ShowFewerRecommendedEventHandler$isLoggedIn$2> aVar) {
        super(1, aVar);
        this.$isLoggedIn = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new ShowFewerRecommendedEventHandler$isLoggedIn$2(this.$isLoggedIn, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((ShowFewerRecommendedEventHandler$isLoggedIn$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$isLoggedIn.element = true;
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
