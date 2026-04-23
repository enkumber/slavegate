package com.reddit.mmp;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mmp.RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1", f = "RedditPrivacyAndGeoGate.kt", l = {155}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ g0 $adsOffRedditGeoDeferred;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1(g0 g0Var, dm3.a<? super RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1> aVar) {
        super(2, aVar);
        this.$adsOffRedditGeoDeferred = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1(this.$adsOffRedditGeoDeferred, aVar);
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
        g0 g0Var = this.$adsOffRedditGeoDeferred;
        this.label = 1;
        Object await = g0Var.await(this);
        if (await == coroutineSingletons) {
            return coroutineSingletons;
        }
        return await;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
