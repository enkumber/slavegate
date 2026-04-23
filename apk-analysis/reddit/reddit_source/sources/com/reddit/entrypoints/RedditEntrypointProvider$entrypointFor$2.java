package com.reddit.entrypoints;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.entrypoints.RedditEntrypointProvider$entrypointFor$2", f = "RedditEntrypointProvider.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/entrypoints/a;", "it", "", "<anonymous>", "(Lcom/reddit/entrypoints/a;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes9.dex */
final class RedditEntrypointProvider$entrypointFor$2 extends SuspendLambda implements Function2<a, dm3.a<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public RedditEntrypointProvider$entrypointFor$2(dm3.a<? super RedditEntrypointProvider$entrypointFor$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditEntrypointProvider$entrypointFor$2 redditEntrypointProvider$entrypointFor$2 = new RedditEntrypointProvider$entrypointFor$2(aVar);
        redditEntrypointProvider$entrypointFor$2.L$0 = obj;
        return redditEntrypointProvider$entrypointFor$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, dm3.a<? super Unit> aVar2) {
        return ((RedditEntrypointProvider$entrypointFor$2) create(aVar, aVar2)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        a aVar = (a) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (aVar != null) {
                e visibility = aVar.getVisibility();
                if (visibility instanceof c) {
                    Unit unit = Unit.f104956a;
                } else if (!(visibility instanceof d)) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
