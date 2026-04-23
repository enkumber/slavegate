package com.reddit.mod.guides.screen.training;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.guides.screen.training.TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1", f = "TrainingQueueEditContent.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/b0;", "Landroidx/compose/foundation/lazy/p;", "from", "to", "", "<anonymous>", "(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/p;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1 extends SuspendLambda implements nm3.o {
    final /* synthetic */ x0.a $haptics;
    final /* synthetic */ Function1<y, Unit> $onEvent;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1(Function1<? super y, Unit> function1, x0.a aVar, dm3.a<? super TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1> aVar2) {
        super(4, aVar2);
        this.$onEvent = function1;
        this.$haptics = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        androidx.compose.foundation.lazy.p pVar = (androidx.compose.foundation.lazy.p) this.L$0;
        androidx.compose.foundation.lazy.p pVar2 = (androidx.compose.foundation.lazy.p) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$onEvent.invoke(new w(((androidx.compose.foundation.lazy.y) pVar).f3853a - 1, ((androidx.compose.foundation.lazy.y) pVar2).f3853a - 1));
            this.$haptics.a(27);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.o
    public final Object invoke(kotlinx.coroutines.b0 b0Var, androidx.compose.foundation.lazy.p pVar, androidx.compose.foundation.lazy.p pVar2, dm3.a<? super Unit> aVar) {
        TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1 trainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1 = new TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1(this.$onEvent, this.$haptics, aVar);
        trainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1.L$0 = pVar;
        trainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1.L$1 = pVar2;
        return trainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1.invokeSuspend(Unit.f104956a);
    }
}
