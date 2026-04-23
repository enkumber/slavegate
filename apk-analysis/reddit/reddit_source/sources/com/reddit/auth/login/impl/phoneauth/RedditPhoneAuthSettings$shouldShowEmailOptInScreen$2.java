package com.reddit.auth.login.impl.phoneauth;

import com.reddit.preferences.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2", f = "RedditPhoneAuthSettings.kt", l = {26}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes.dex */
final class RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2(d dVar, dm3.a<? super RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2> aVar) {
        super(2, aVar);
        this.this$0 = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2(this.this$0, aVar);
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
        g a15 = this.this$0.a();
        this.label = 1;
        Object Q = a15.Q("com.reddit.frontpage.phone_auth_email_opt_in", false, this);
        if (Q == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
