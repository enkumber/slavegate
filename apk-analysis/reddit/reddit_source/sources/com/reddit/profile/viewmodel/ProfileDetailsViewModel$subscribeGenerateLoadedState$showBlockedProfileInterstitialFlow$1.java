package com.reddit.profile.viewmodel;

import dx2.d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1", f = "ProfileDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "overrideEnabled", "Ldx2/d0;", "profileModel", "<anonymous>", "(ZLdx2/d0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1(dm3.a<? super ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Boolean) obj).booleanValue(), (d0) obj2, (dm3.a<? super Boolean>) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        boolean z16 = this.Z$0;
        d0 d0Var = (d0) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!z16 && d0Var.f84265s) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, d0 d0Var, dm3.a<? super Boolean> aVar) {
        ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1 profileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1 = new ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1(aVar);
        profileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1.Z$0 = z15;
        profileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1.L$0 = d0Var;
        return profileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1.invokeSuspend(Unit.f104956a);
    }
}
