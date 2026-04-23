package com.reddit.account.active;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.account.active.ActiveAccountFlowProvider$2", f = "ActiveAccountFlowProvider.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lpd1/i;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class ActiveAccountFlowProvider$2 extends SuspendLambda implements n {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActiveAccountFlowProvider$2(a aVar, dm3.a<? super ActiveAccountFlowProvider$2> aVar2) {
        super(3, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th5 = (Throwable) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            cx1.c.g(this.this$0.f22819a, null, null, th5, new be2.b(28), 3);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        ActiveAccountFlowProvider$2 activeAccountFlowProvider$2 = new ActiveAccountFlowProvider$2(this.this$0, aVar);
        activeAccountFlowProvider$2.L$0 = th5;
        return activeAccountFlowProvider$2.invokeSuspend(Unit.f104956a);
    }
}
