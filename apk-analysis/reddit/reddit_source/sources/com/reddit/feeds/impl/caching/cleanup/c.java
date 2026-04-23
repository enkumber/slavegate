package com.reddit.feeds.impl.caching.cleanup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feeds.caching.db.a f37595a;

    /* renamed from: b, reason: collision with root package name */
    public final b f37596b;

    /* renamed from: c, reason: collision with root package name */
    public final f f37597c;

    /* renamed from: d, reason: collision with root package name */
    public final e f37598d;

    /* renamed from: e, reason: collision with root package name */
    public final g f37599e;

    /* renamed from: f, reason: collision with root package name */
    public final ug1.b f37600f;

    /* renamed from: g, reason: collision with root package name */
    public final cx1.c f37601g;

    public c(com.reddit.feeds.caching.db.a feedListingDao, b apolloCacheCleanup, f legacyLinkCleanup, e metadataCleanup, g metrics, ug1.b remoteCrashRecorder, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(feedListingDao, "feedListingDao");
        Intrinsics.checkNotNullParameter(apolloCacheCleanup, "apolloCacheCleanup");
        Intrinsics.checkNotNullParameter(legacyLinkCleanup, "legacyLinkCleanup");
        Intrinsics.checkNotNullParameter(metadataCleanup, "metadataCleanup");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(remoteCrashRecorder, "remoteCrashRecorder");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f37595a = feedListingDao;
        this.f37596b = apolloCacheCleanup;
        this.f37597c = legacyLinkCleanup;
        this.f37598d = metadataCleanup;
        this.f37599e = metrics;
        this.f37600f = remoteCrashRecorder;
        this.f37601g = redditLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
    
        if (r1 != r5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x008a, code lost:
    
        if (r1 == r5) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.feeds.impl.caching.cleanup.c r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.cleanup.c.a(com.reddit.feeds.impl.caching.cleanup.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|37|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        r0 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$1 r0 = (com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$1 r0 = new com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L2c
            goto L5e
        L2c:
            r0 = move-exception
            r12 = r0
            goto L64
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r12)
            com.reddit.feeds.home.impl.data.cache.d r9 = new com.reddit.feeds.home.impl.data.cache.d
            r12 = 12
            r9.<init>(r12)
            r10 = 6
            cx1.c r5 = r11.f37601g
            java.lang.String r6 = "FeedCacheCleanup"
            r7 = 0
            r8 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$3 r12 = new com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$performCleanup$3
            r12.<init>(r11, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2c
            r0.label = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r12 = r12.invoke(r0)     // Catch: java.lang.Throwable -> L2c
            if (r12 != r1) goto L5e
            return r1
        L5e:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2c
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L2c
            goto L6d
        L64:
            boolean r0 = r12 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L93
            hx.b r0 = new hx.b
            r0.<init>(r12)
        L6d:
            boolean r12 = r0 instanceof hx.g
            if (r12 == 0) goto L7b
            hx.g r0 = (hx.g) r0
            java.lang.Object r11 = r0.f98857b
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            r11.booleanValue()
            goto L8c
        L7b:
            boolean r12 = r0 instanceof hx.b
            if (r12 == 0) goto L8d
            hx.b r0 = (hx.b) r0
            java.lang.Object r12 = r0.f98850b
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            com.reddit.feeds.impl.caching.cleanup.g r11 = r11.f37599e
            r11.b(r12, r4)
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
        L8c:
            return r11
        L8d:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        L93:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.cleanup.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(2:10|11)(2:22|23))(3:24|25|(1:27))|12|13|(1:15)|16|(1:18)|19))|33|6|7|(0)(0)|12|13|(0)|16|(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
    
        if ((r6 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        r6 = new hx.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        throw r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(final com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupMetrics$CleanupType r5, kotlin.jvm.functions.Function1 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$runAndLogCleanup$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$runAndLogCleanup$1 r0 = (com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$runAndLogCleanup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$runAndLogCleanup$1 r0 = new com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$runAndLogCleanup$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$0
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupMetrics$CleanupType r5 = (com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupMetrics$CleanupType) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L33
            goto L53
        L33:
            r6 = move-exception
            goto L59
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r7)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L33
            r7 = 0
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L33
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L33
            r7 = 0
            r0.I$0 = r7     // Catch: java.lang.Throwable -> L33
            r0.label = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r7 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r7 != r1) goto L53
            return r1
        L53:
            hx.g r6 = new hx.g     // Catch: java.lang.Throwable -> L33
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L33
            goto L63
        L59:
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L90
            hx.b r7 = new hx.b
            r7.<init>(r6)
            r6 = r7
        L63:
            boolean r7 = r6 instanceof hx.g
            com.reddit.feeds.impl.caching.cleanup.g r0 = r4.f37599e
            if (r7 == 0) goto L77
            r7 = r6
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r0.a(r7, r5)
        L77:
            boolean r7 = r6 instanceof hx.b
            if (r7 == 0) goto L8f
            r7 = r6
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r0.b(r7, r5)
            com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$FeedCacheCleanupException r0 = new com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupCoordinator$FeedCacheCleanupException
            r0.<init>(r7, r5)
            ug1.b r4 = r4.f37600f
            r4.b(r0)
        L8f:
            return r6
        L90:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.cleanup.c.c(com.reddit.feeds.impl.caching.cleanup.FeedCacheCleanupMetrics$CleanupType, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
