package com.reddit.screens.usecase;

import com.reddit.screens.header.composables.a1;
import com.reddit.screens.header.composables.y0;
import com.reddit.screens.header.composables.z0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.n;
import z61.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.usecase.ObserveJoinStateUseCase$invoke$1", f = "ObserveJoinStateUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/reddit/screens/header/composables/a1;", "prev", "Lz61/i;", "next", "<anonymous>", "(Lcom/reddit/screens/header/composables/a1;Lz61/i;)Lcom/reddit/screens/header/composables/a1;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class ObserveJoinStateUseCase$invoke$1 extends SuspendLambda implements n {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public ObserveJoinStateUseCase$invoke$1(dm3.a<? super ObserveJoinStateUseCase$invoke$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public final Object invoke(a1 a1Var, i iVar, dm3.a<? super a1> aVar) {
        ObserveJoinStateUseCase$invoke$1 observeJoinStateUseCase$invoke$1 = new ObserveJoinStateUseCase$invoke$1(aVar);
        observeJoinStateUseCase$invoke$1.L$0 = a1Var;
        observeJoinStateUseCase$invoke$1.L$1 = iVar;
        return observeJoinStateUseCase$invoke$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        a1 a1Var = (a1) this.L$0;
        i iVar = (i) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            boolean z15 = iVar.f160586a;
            boolean z16 = true;
            if (a1Var instanceof y0) {
                if (((y0) a1Var).f73160a == z15) {
                    z16 = false;
                }
            } else if (!(a1Var instanceof z0)) {
                throw new NoWhenBranchMatchedException();
            }
            return new y0(z15, z16);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
