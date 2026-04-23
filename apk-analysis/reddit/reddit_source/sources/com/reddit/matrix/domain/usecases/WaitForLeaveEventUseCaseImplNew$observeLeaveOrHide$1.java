package com.reddit.matrix.domain.usecases;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.matrix.android.sdk.api.session.room.model.Membership;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1", f = "WaitForLeaveEventUseCaseImplNew.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/reddit/matrix/domain/usecases/p1;", "prev", "Lys3/i;", "curr", "<anonymous>", "(Lcom/reddit/matrix/domain/usecases/p1;Lys3/i;)Lcom/reddit/matrix/domain/usecases/p1;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1(dm3.a<? super WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public final Object invoke(p1 p1Var, ys3.i iVar, dm3.a<? super p1> aVar) {
        WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1 waitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1 = new WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1(aVar);
        waitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1.L$0 = p1Var;
        waitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1.L$1 = iVar;
        return waitForLeaveEventUseCaseImplNew$observeLeaveOrHide$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Membership membership;
        boolean z15;
        p1 p1Var = (p1) this.L$0;
        ys3.i iVar = (ys3.i) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Boolean bool = null;
            if (iVar != null) {
                membership = iVar.f159708x;
            } else {
                membership = null;
            }
            if (iVar != null) {
                bool = Boolean.valueOf(iVar.M);
            }
            if (!p1Var.f46594c && (iVar == null || iVar.M)) {
                z15 = false;
            } else {
                z15 = true;
            }
            return new p1(membership, bool, z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
