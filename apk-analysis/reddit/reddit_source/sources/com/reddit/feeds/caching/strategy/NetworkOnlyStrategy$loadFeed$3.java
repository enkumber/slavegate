package com.reddit.feeds.caching.strategy;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.caching.strategy.NetworkOnlyStrategy$loadFeed$3", f = "NetworkOnlyStrategy.kt", l = {36, 39, 40, 41}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/feeds/caching/data/m;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes7.dex */
final class NetworkOnlyStrategy$loadFeed$3 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ com.reddit.feeds.data.paging.d $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkOnlyStrategy$loadFeed$3(g gVar, com.reddit.feeds.data.paging.d dVar, dm3.a<? super NetworkOnlyStrategy$loadFeed$3> aVar) {
        super(2, aVar);
        this.this$0 = gVar;
        this.$params = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        NetworkOnlyStrategy$loadFeed$3 networkOnlyStrategy$loadFeed$3 = new NetworkOnlyStrategy$loadFeed$3(this.this$0, this.$params, aVar);
        networkOnlyStrategy$loadFeed$3.L$0 = obj;
        return networkOnlyStrategy$loadFeed$3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0042, code lost:
    
        if (r0.emit(com.reddit.feeds.caching.data.k.f37096a, r7) == r1) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.L$0
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L2f
            if (r2 == r6) goto L2b
            if (r2 == r5) goto L27
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L17
            goto L1f
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1f:
            java.lang.Object r7 = r7.L$1
            hx.f r7 = (hx.f) r7
            kotlin.b.b(r8)
            goto L91
        L27:
            kotlin.b.b(r8)
            goto L56
        L2b:
            kotlin.b.b(r8)
            goto L45
        L2f:
            kotlin.b.b(r8)
            com.reddit.feeds.caching.strategy.g r8 = r7.this$0
            boolean r8 = r8.f37132b
            if (r8 != 0) goto L45
            r7.L$0 = r0
            r7.label = r6
            com.reddit.feeds.caching.data.k r8 = com.reddit.feeds.caching.data.k.f37096a
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L45
            goto L90
        L45:
            com.reddit.feeds.caching.strategy.g r8 = r7.this$0
            kotlin.jvm.functions.Function2 r8 = r8.f37131a
            com.reddit.feeds.data.paging.d r2 = r7.$params
            r7.L$0 = r0
            r7.label = r5
            java.lang.Object r8 = r8.invoke(r2, r7)
            if (r8 != r1) goto L56
            goto L90
        L56:
            hx.f r8 = (hx.f) r8
            boolean r2 = r8 instanceof hx.g
            r5 = 0
            if (r2 == 0) goto L75
            com.reddit.feeds.caching.data.l r2 = new com.reddit.feeds.caching.data.l
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            com.reddit.feeds.caching.data.g r8 = (com.reddit.feeds.caching.data.g) r8
            r2.<init>(r8)
            r7.L$0 = r5
            r7.L$1 = r5
            r7.label = r4
            java.lang.Object r7 = r0.emit(r2, r7)
            if (r7 != r1) goto L91
            goto L90
        L75:
            boolean r2 = r8 instanceof hx.b
            if (r2 == 0) goto L94
            com.reddit.feeds.caching.data.j r2 = new com.reddit.feeds.caching.data.j
            hx.b r8 = (hx.b) r8
            java.lang.Object r8 = r8.f98850b
            java.lang.Exception r8 = (java.lang.Exception) r8
            r2.<init>(r8)
            r7.L$0 = r5
            r7.L$1 = r5
            r7.label = r3
            java.lang.Object r7 = r0.emit(r2, r7)
            if (r7 != r1) goto L91
        L90:
            return r1
        L91:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L94:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.caching.strategy.NetworkOnlyStrategy$loadFeed$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((NetworkOnlyStrategy$loadFeed$3) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
