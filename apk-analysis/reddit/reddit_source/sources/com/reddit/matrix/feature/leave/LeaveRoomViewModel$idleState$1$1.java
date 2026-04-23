package com.reddit.matrix.feature.leave;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.leave.LeaveRoomViewModel$idleState$1$1", f = "LeaveRoomViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/matrix/feature/leave/y;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class LeaveRoomViewModel$idleState$1$1 extends SuspendLambda implements nm3.n {
    private /* synthetic */ Object L$0;
    int label;

    public LeaveRoomViewModel$idleState$1$1(dm3.a<? super LeaveRoomViewModel$idleState$1$1> aVar) {
        super(3, aVar);
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
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(m.f48908a, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        LeaveRoomViewModel$idleState$1$1 leaveRoomViewModel$idleState$1$1 = new LeaveRoomViewModel$idleState$1$1(aVar);
        leaveRoomViewModel$idleState$1$1.L$0 = lVar;
        return leaveRoomViewModel$idleState$1$1.invokeSuspend(Unit.f104956a);
    }
}
