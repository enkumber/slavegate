package com.reddit.feeds.impl.ui.actions;

import com.reddit.session.mode.common.SessionMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifLoggedIn$2", f = "RedditPerformIfLoggedInCondition.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class RedditPerformIfLoggedInCondition$ifLoggedIn$2 extends SuspendLambda implements Function1<dm3.a<? super Boolean>, Object> {
    int label;
    final /* synthetic */ w1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditPerformIfLoggedInCondition$ifLoggedIn$2(w1 w1Var, dm3.a<? super RedditPerformIfLoggedInCondition$ifLoggedIn$2> aVar) {
        super(1, aVar);
        this.this$0 = w1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new RedditPerformIfLoggedInCondition$ifLoggedIn$2(this.this$0, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Boolean> aVar) {
        return ((RedditPerformIfLoggedInCondition$ifLoggedIn$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (this.this$0.f38673b.getMode() == SessionMode.LOGGED_IN) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
