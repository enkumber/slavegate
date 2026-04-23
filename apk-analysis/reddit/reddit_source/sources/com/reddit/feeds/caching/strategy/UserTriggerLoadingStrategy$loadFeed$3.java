package com.reddit.feeds.caching.strategy;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.caching.strategy.UserTriggerLoadingStrategy$loadFeed$3", f = "UserTriggerLoadingStrategy.kt", l = {31, 32, 33}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/feeds/caching/data/m;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes7.dex */
final class UserTriggerLoadingStrategy$loadFeed$3 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ com.reddit.feeds.data.paging.d $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserTriggerLoadingStrategy$loadFeed$3(j jVar, com.reddit.feeds.data.paging.d dVar, dm3.a<? super UserTriggerLoadingStrategy$loadFeed$3> aVar) {
        super(2, aVar);
        this.this$0 = jVar;
        this.$params = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        UserTriggerLoadingStrategy$loadFeed$3 userTriggerLoadingStrategy$loadFeed$3 = new UserTriggerLoadingStrategy$loadFeed$3(this.this$0, this.$params, aVar);
        userTriggerLoadingStrategy$loadFeed$3.L$0 = obj;
        return userTriggerLoadingStrategy$loadFeed$3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r0.emit(r2, r6) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r0.emit(r2, r6) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
    
        if (r7 == r1) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.L$0
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r6.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L28
            if (r2 == r5) goto L24
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L14
            goto L1c
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1c:
            java.lang.Object r6 = r6.L$1
            hx.f r6 = (hx.f) r6
            kotlin.b.b(r7)
            goto L77
        L24:
            kotlin.b.b(r7)
            goto L3c
        L28:
            kotlin.b.b(r7)
            com.reddit.feeds.caching.strategy.j r7 = r6.this$0
            kotlin.jvm.functions.Function2 r7 = r7.f37147a
            com.reddit.feeds.data.paging.d r2 = r6.$params
            r6.L$0 = r0
            r6.label = r5
            java.lang.Object r7 = r7.invoke(r2, r6)
            if (r7 != r1) goto L3c
            goto L76
        L3c:
            hx.f r7 = (hx.f) r7
            boolean r2 = r7 instanceof hx.g
            r5 = 0
            if (r2 == 0) goto L5b
            com.reddit.feeds.caching.data.l r2 = new com.reddit.feeds.caching.data.l
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            com.reddit.feeds.caching.data.g r7 = (com.reddit.feeds.caching.data.g) r7
            r2.<init>(r7)
            r6.L$0 = r5
            r6.L$1 = r5
            r6.label = r4
            java.lang.Object r6 = r0.emit(r2, r6)
            if (r6 != r1) goto L77
            goto L76
        L5b:
            boolean r2 = r7 instanceof hx.b
            if (r2 == 0) goto L7a
            com.reddit.feeds.caching.data.j r2 = new com.reddit.feeds.caching.data.j
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            java.lang.Exception r7 = (java.lang.Exception) r7
            r2.<init>(r7)
            r6.L$0 = r5
            r6.L$1 = r5
            r6.label = r3
            java.lang.Object r6 = r0.emit(r2, r6)
            if (r6 != r1) goto L77
        L76:
            return r1
        L77:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L7a:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.caching.strategy.UserTriggerLoadingStrategy$loadFeed$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((UserTriggerLoadingStrategy$loadFeed$3) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
