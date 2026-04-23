package com.reddit.ads.visibilitytracking.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ads.visibilitytracking.composables.EventThrottler$1", f = "AdVisibilityModifier.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lkotlin/Function0;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final class EventThrottler$1 extends SuspendLambda implements Function2<Function0<? extends Unit>, dm3.a<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public EventThrottler$1(dm3.a<? super EventThrottler$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        EventThrottler$1 eventThrottler$1 = new EventThrottler$1(aVar);
        eventThrottler$1.L$0 = obj;
        return eventThrottler$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0 function0 = (Function0) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            function0.invoke();
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Function0<Unit> function0, dm3.a<? super Unit> aVar) {
        return ((EventThrottler$1) create(function0, aVar)).invokeSuspend(Unit.f104956a);
    }
}
