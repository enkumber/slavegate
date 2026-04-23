package com.reddit.mod.guides.screen.training;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.guides.screen.training.TrainingQueueEditViewModel$viewState$data$5$1", f = "TrainingQueueEditViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lr82/j;", "it", "Lcom/reddit/mod/guides/screen/training/k0;", "<anonymous>", "(Lr82/j;)Lcom/reddit/mod/guides/screen/training/k0;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class TrainingQueueEditViewModel$viewState$data$5$1 extends SuspendLambda implements Function2<r82.j, dm3.a<? super k0>, Object> {
    int label;

    public TrainingQueueEditViewModel$viewState$data$5$1(dm3.a<? super TrainingQueueEditViewModel$viewState$data$5$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TrainingQueueEditViewModel$viewState$data$5$1(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return h0.f53508a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(r82.j jVar, dm3.a<? super k0> aVar) {
        return ((TrainingQueueEditViewModel$viewState$data$5$1) create(jVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
