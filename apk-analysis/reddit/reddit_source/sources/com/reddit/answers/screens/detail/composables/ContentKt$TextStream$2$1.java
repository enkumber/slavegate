package com.reddit.answers.screens.detail.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.answers.screens.detail.composables.ContentKt$TextStream$2$1", f = "Content.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class ContentKt$TextStream$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ boolean $isLastResponse;
    final /* synthetic */ Function1<com.reddit.answers.screens.detail.x, Unit> $onEvent;
    final /* synthetic */ yo.w $response;
    final /* synthetic */ int $responseIndex;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentKt$TextStream$2$1(boolean z15, Function1<? super com.reddit.answers.screens.detail.x, Unit> function1, yo.w wVar, int i, dm3.a<? super ContentKt$TextStream$2$1> aVar) {
        super(2, aVar);
        this.$isLastResponse = z15;
        this.$onEvent = function1;
        this.$response = wVar;
        this.$responseIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ContentKt$TextStream$2$1(this.$isLastResponse, this.$onEvent, this.$response, this.$responseIndex, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (this.$isLastResponse) {
                Function1<com.reddit.answers.screens.detail.x, Unit> function1 = this.$onEvent;
                yo.w wVar = this.$response;
                function1.invoke(new com.reddit.answers.screens.detail.m(wVar.f150948a, this.$responseIndex, wVar.f150949b, wVar.f150959m, wVar.f150956j));
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ContentKt$TextStream$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
