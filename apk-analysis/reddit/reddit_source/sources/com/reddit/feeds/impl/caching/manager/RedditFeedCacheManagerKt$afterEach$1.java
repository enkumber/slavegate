package com.reddit.feeds.impl.caching.manager;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1", f = "RedditFeedCacheManager.kt", l = {132}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class RedditFeedCacheManagerKt$afterEach$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<Object, dm3.a<? super Unit>, Object> $action;
    final /* synthetic */ k $this_afterEach;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RedditFeedCacheManagerKt$afterEach$1(k kVar, Function2<Object, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super RedditFeedCacheManagerKt$afterEach$1> aVar) {
        super(2, aVar);
        this.$this_afterEach = kVar;
        this.$action = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditFeedCacheManagerKt$afterEach$1 redditFeedCacheManagerKt$afterEach$1 = new RedditFeedCacheManagerKt$afterEach$1(this.$this_afterEach, this.$action, aVar);
        redditFeedCacheManagerKt$afterEach$1.L$0 = obj;
        return redditFeedCacheManagerKt$afterEach$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            k kVar = this.$this_afterEach;
            b bVar = new b(this.$action, lVar);
            this.L$0 = null;
            this.label = 1;
            if (kVar.a(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditFeedCacheManagerKt$afterEach$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
