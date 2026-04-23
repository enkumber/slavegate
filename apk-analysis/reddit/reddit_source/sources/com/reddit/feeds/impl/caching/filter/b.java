package com.reddit.feeds.impl.caching.filter;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements com.reddit.feeds.caching.filter.a {

    /* renamed from: a, reason: collision with root package name */
    public final d f37613a;

    public b(d consumedPostIdsCache) {
        Intrinsics.checkNotNullParameter(consumedPostIdsCache, "consumedPostIdsCache");
        this.f37613a = consumedPostIdsCache;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.feeds.caching.filter.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.caching.data.g r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filter$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filter$1 r0 = (com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filter$1 r0 = new com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filter$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            com.reddit.feeds.caching.data.g r5 = (com.reddit.feeds.caching.data.g) r5
            kotlin.b.b(r6)
            goto L4b
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r6)
            com.reddit.feeds.caching.data.DataSourceType r6 = r5.f37086b
            com.reddit.feeds.caching.data.DataSourceType r2 = com.reddit.feeds.caching.data.DataSourceType.CACHE_FROM_BACKGROUND_FETCH
            if (r6 != r2) goto L3e
            return r5
        L3e:
            java.util.List r6 = r5.f37085a
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.util.List r6 = (java.util.List) r6
            r4 = 510(0x1fe, float:7.15E-43)
            r0 = 0
            com.reddit.feeds.caching.data.g r4 = com.reddit.feeds.caching.data.g.a(r5, r6, r0, r0, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.b.a(com.reddit.feeds.caching.data.g, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filterElements$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filterElements$1 r0 = (com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filterElements$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filterElements$1 r0 = new com.reddit.feeds.impl.caching.filter.ConsumedPostFilter$filterElements$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r6)
            goto L44
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r6)
            r0.L$0 = r5
            r0.label = r3
            com.reddit.feeds.impl.caching.filter.d r4 = r4.f37613a
            java.lang.Object r6 = r4.a(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.util.Set r6 = (java.util.Set) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L4f:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L6a
            java.lang.Object r0 = r5.next()
            r1 = r0
            sm1.g0 r1 = (sm1.g0) r1
            java.lang.String r1 = r1.getLinkId()
            boolean r1 = r6.contains(r1)
            if (r1 != 0) goto L4f
            r4.add(r0)
            goto L4f
        L6a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.b.b(java.util.List, dm3.a):java.lang.Object");
    }
}
