package com.reddit.feeds.home.impl.worker;

import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements ql1.a {

    /* renamed from: a, reason: collision with root package name */
    public final ej1.a f37568a;

    /* renamed from: b, reason: collision with root package name */
    public final ol1.a f37569b;

    /* renamed from: c, reason: collision with root package name */
    public final l f37570c;

    /* renamed from: d, reason: collision with root package name */
    public final gk1.a f37571d;

    public k(ej1.a postCacheGqlFeatures, ol1.a homeFeedPreloadSettings, l timeProvider, gk1.a feedsDebugRepository) {
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        Intrinsics.checkNotNullParameter(homeFeedPreloadSettings, "homeFeedPreloadSettings");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(feedsDebugRepository, "feedsDebugRepository");
        this.f37568a = postCacheGqlFeatures;
        this.f37569b = homeFeedPreloadSettings;
        this.f37570c = timeProvider;
        this.f37571d = feedsDebugRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r10 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
    
        if (r10 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.home.impl.worker.RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.home.impl.worker.RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1 r0 = (com.reddit.feeds.home.impl.worker.RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.home.impl.worker.RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1 r0 = new com.reddit.feeds.home.impl.worker.RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L38
            if (r2 == r6) goto L34
            if (r2 != r5) goto L2c
            kotlin.b.b(r10)
            goto L7d
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            kotlin.b.b(r10)
            goto L5f
        L38:
            kotlin.b.b(r10)
            ej1.a r10 = r9.f37568a
            fj1.f r10 = (fj1.f) r10
            c9.d r2 = r10.Y
            tm3.x[] r7 = fj1.f.f90316a0
            r8 = 31
            r7 = r7[r8]
            java.lang.Object r10 = r2.o(r10, r7)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La0
            r0.label = r6
            gk1.a r10 = r9.f37571d
            r10.getClass()
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            if (r10 != r1) goto L5f
            goto L7c
        L5f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L68
            goto La0
        L68:
            r0.label = r5
            ol1.a r10 = r9.f37569b
            zl3.i r10 = r10.f127875b
            java.lang.Object r10 = r10.getValue()
            com.reddit.preferences.g r10 = (com.reddit.preferences.g) r10
            java.lang.String r2 = "last_successful_preload_timestamp_millis"
            java.lang.Object r10 = r10.A(r2, r3, r0)
            if (r10 != r1) goto L7d
        L7c:
            return r1
        L7d:
            java.lang.Number r10 = (java.lang.Number) r10
            long r0 = r10.longValue()
            int r10 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r10 > 0) goto L8a
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        L8a:
            uf3.l r9 = r9.f37570c
            uf3.m r9 = (uf3.m) r9
            long r9 = com.reddit.ads.impl.reminder.composables.c.d(r9, r0)
            r0 = 7200000(0x6ddd00, double:3.5572727E-317)
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 >= 0) goto L9a
            goto L9b
        L9a:
            r6 = 0
        L9b:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r6)
            return r9
        La0:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.home.impl.worker.k.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
