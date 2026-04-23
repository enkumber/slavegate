package com.reddit.profile.viewmodel;

import dx2.d0;
import ex2.b0;
import ex2.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1", f = "ProfileDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ldx2/d0;", "profileModel", "Lex2/r;", "currentTab", "Lex2/b0;", "<anonymous>", "(Ldx2/d0;Lex2/r;)Lex2/b0;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1(dm3.a<? super ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public final Object invoke(d0 d0Var, r rVar, dm3.a<? super b0> aVar) {
        ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1 profileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1 = new ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1(aVar);
        profileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1.L$0 = d0Var;
        profileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1.L$1 = rVar;
        return profileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        d0 d0Var = (d0) this.L$0;
        r rVar = (r) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (d0Var != null) {
                return new b0(d0Var.f84248a, d0Var.f84255h, rVar.f85991b);
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
