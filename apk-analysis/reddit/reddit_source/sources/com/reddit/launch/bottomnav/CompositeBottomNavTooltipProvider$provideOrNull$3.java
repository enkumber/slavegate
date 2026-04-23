package com.reddit.launch.bottomnav;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideOrNull$3", f = "CompositeBottomNavTooltipProvider.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lev1/b;", "it", "", "<anonymous>", "(Lev1/b;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class CompositeBottomNavTooltipProvider$provideOrNull$3 extends SuspendLambda implements Function2<ev1.b, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public CompositeBottomNavTooltipProvider$provideOrNull$3(dm3.a<? super CompositeBottomNavTooltipProvider$provideOrNull$3> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        CompositeBottomNavTooltipProvider$provideOrNull$3 compositeBottomNavTooltipProvider$provideOrNull$3 = new CompositeBottomNavTooltipProvider$provideOrNull$3(aVar);
        compositeBottomNavTooltipProvider$provideOrNull$3.L$0 = obj;
        return compositeBottomNavTooltipProvider$provideOrNull$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ev1.b bVar, dm3.a<? super Boolean> aVar) {
        return ((CompositeBottomNavTooltipProvider$provideOrNull$3) create(bVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ev1.b bVar = (ev1.b) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(!(bVar instanceof ev1.a));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
