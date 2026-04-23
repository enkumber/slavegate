package com.reddit.feeds.impl.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f37628a;

    /* renamed from: b, reason: collision with root package name */
    public final a f37629b;

    public b(kk1.i feedPager, a injectLoadDataSource) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(injectLoadDataSource, "injectLoadDataSource");
        this.f37628a = feedPager;
        this.f37629b = injectLoadDataSource;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (r6.f37628a.j() == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.data.paging.d r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.data.DefaultFeedInjectRequestor$requestInject$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.data.DefaultFeedInjectRequestor$requestInject$1 r0 = (com.reddit.feeds.impl.data.DefaultFeedInjectRequestor$requestInject$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.data.DefaultFeedInjectRequestor$requestInject$1 r0 = new com.reddit.feeds.impl.data.DefaultFeedInjectRequestor$requestInject$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            hx.f r6 = (hx.f) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.feeds.data.paging.d r6 = (com.reddit.feeds.data.paging.d) r6
            kotlin.b.b(r8)
            goto L70
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r7 = r0.L$0
            com.reddit.feeds.data.paging.d r7 = (com.reddit.feeds.data.paging.d) r7
            kotlin.b.b(r8)
            goto L53
        L43:
            kotlin.b.b(r8)
            r0.L$0 = r5
            r0.label = r4
            com.reddit.feeds.impl.data.a r8 = r6.f37629b
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L53
            goto L6f
        L53:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L78
            hx.g r8 = (hx.g) r8
            java.lang.Object r7 = r8.f98857b
            com.reddit.feeds.caching.data.g r7 = (com.reddit.feeds.caching.data.g) r7
            com.reddit.feeds.analytics.FeedLoadType r7 = com.reddit.feeds.analytics.FeedLoadType.INITIAL_LOAD
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            kk1.i r6 = r6.f37628a
            kotlin.Unit r6 = r6.j()
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            hx.g r6 = new hx.g
            kotlin.Unit r7 = kotlin.Unit.f104956a
            r6.<init>(r7)
            return r6
        L78:
            boolean r6 = r8 instanceof hx.b
            if (r6 == 0) goto L86
            hx.b r6 = new hx.b
            hx.b r8 = (hx.b) r8
            java.lang.Object r7 = r8.f98850b
            r6.<init>(r7)
            return r6
        L86:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.b.a(com.reddit.feeds.data.paging.d, dm3.a):java.lang.Object");
    }
}
