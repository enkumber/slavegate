package com.reddit.achievements;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.achievements.FlowComposeLoadStateWrapper$asStateWithLoading$1$2", f = "FlowComposeLoadStateWrapper.kt", l = {40}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class FlowComposeLoadStateWrapper$asStateWithLoading$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function0<Object> $onLoading;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowComposeLoadStateWrapper$asStateWithLoading$1$2(p pVar, Function0<Object> function0, dm3.a<? super FlowComposeLoadStateWrapper$asStateWithLoading$1$2> aVar) {
        super(2, aVar);
        this.this$0 = pVar;
        this.$onLoading = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FlowComposeLoadStateWrapper$asStateWithLoading$1$2 flowComposeLoadStateWrapper$asStateWithLoading$1$2 = new FlowComposeLoadStateWrapper$asStateWithLoading$1$2(this.this$0, this.$onLoading, aVar);
        flowComposeLoadStateWrapper$asStateWithLoading$1$2.L$0 = obj;
        return flowComposeLoadStateWrapper$asStateWithLoading$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
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
            if (this.this$0.f23655a.j() > 0) {
                Object invoke = this.$onLoading.invoke();
                this.L$0 = null;
                this.label = 1;
                if (lVar.emit(invoke, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((FlowComposeLoadStateWrapper$asStateWithLoading$1$2) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
