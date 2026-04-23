package com.reddit.feedslegacy.switcher.impl.homepager.compose;

import androidx.compose.runtime.x1;
import androidx.compose.runtime.y1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1", f = "HomePagerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/runtime/x1;", "", "", "<anonymous>", "(Landroidx/compose/runtime/x1;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1 extends SuspendLambda implements Function2<x1, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1(dm3.a<? super HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1 homePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1 = new HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1(aVar);
        homePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1.L$0 = obj;
        return homePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x1 x1Var, dm3.a<? super Unit> aVar) {
        return ((HomePagerScreen$ReadyEnterTransitionAfterDelay$ready$2$1) create(x1Var, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        x1 x1Var = (x1) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            ((y1) x1Var).setValue(Boolean.TRUE);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
