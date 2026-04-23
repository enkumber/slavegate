package com.reddit.data.snoovatar.repository.store;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wc3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.data.snoovatar.repository.store.RedditSnoovatarStoreFactory$createCatalogStore$1", f = "SnoovatarStoreFactory.kt", l = {30}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Lwc3/i;", "<anonymous>", "(V)Lcom/reddit/snoovatar/domain/common/model/CatalogModel;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class RedditSnoovatarStoreFactory$createCatalogStore$1 extends SuspendLambda implements Function2<Unit, dm3.a<? super i>, Object> {
    final /* synthetic */ Function1<dm3.a<? super i>, Object> $fetcher;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RedditSnoovatarStoreFactory$createCatalogStore$1(Function1<? super dm3.a<? super i>, ? extends Object> function1, dm3.a<? super RedditSnoovatarStoreFactory$createCatalogStore$1> aVar) {
        super(2, aVar);
        this.$fetcher = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditSnoovatarStoreFactory$createCatalogStore$1(this.$fetcher, aVar);
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
        Function1<dm3.a<? super i>, Object> function1 = this.$fetcher;
        this.label = 1;
        Object invoke = function1.invoke(this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, dm3.a<? super i> aVar) {
        return ((RedditSnoovatarStoreFactory$createCatalogStore$1) create(unit, aVar)).invokeSuspend(Unit.f104956a);
    }
}
