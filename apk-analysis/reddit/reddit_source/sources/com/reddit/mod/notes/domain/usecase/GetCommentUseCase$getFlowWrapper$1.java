package com.reddit.mod.notes.domain.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.notes.domain.usecase.GetCommentUseCase$getFlowWrapper$1", f = "GetCommentUseCase.kt", l = {20}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lqb2/c;", "<anonymous>", "()Lqb2/c;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes9.dex */
final class GetCommentUseCase$getFlowWrapper$1 extends SuspendLambda implements Function1<dm3.a<? super qb2.c>, Object> {
    final /* synthetic */ String $kindWithId;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCommentUseCase$getFlowWrapper$1(e eVar, String str, dm3.a<? super GetCommentUseCase$getFlowWrapper$1> aVar) {
        super(1, aVar);
        this.this$0 = eVar;
        this.$kindWithId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new GetCommentUseCase$getFlowWrapper$1(this.this$0, this.$kindWithId, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super qb2.c> aVar) {
        return ((GetCommentUseCase$getFlowWrapper$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        e eVar = this.this$0;
        String str = this.$kindWithId;
        this.label = 1;
        Object a15 = e.a(eVar, str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
