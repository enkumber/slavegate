package com.reddit.feeds.impl.ui.actions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2", f = "RedditPerformIfLoggedInCondition.kt", l = {41}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2 extends SuspendLambda implements Function1<dm3.a<? super Boolean>, Object> {
    final /* synthetic */ Function1<dm3.a<? super Boolean>, Object> $isLiteEnabled;
    int label;
    final /* synthetic */ w1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2(w1 w1Var, Function1<? super dm3.a<? super Boolean>, ? extends Object> function1, dm3.a<? super RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2> aVar) {
        super(1, aVar);
        this.this$0 = w1Var;
        this.$isLiteEnabled = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2(this.this$0, this.$isLiteEnabled, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Boolean> aVar) {
        return ((RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z15 = true;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            int i15 = v1.f38657a[this.this$0.f38673b.getMode().ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    z15 = false;
                } else {
                    Function1<dm3.a<? super Boolean>, Object> function1 = this.$isLiteEnabled;
                    this.label = 1;
                    obj = function1.invoke(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Boolean.valueOf(z15);
        }
        z15 = ((Boolean) obj).booleanValue();
        return Boolean.valueOf(z15);
    }
}
