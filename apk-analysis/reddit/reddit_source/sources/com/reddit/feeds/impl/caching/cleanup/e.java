package com.reddit.feeds.impl.caching.cleanup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feeds.caching.db.a f37605a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f37606b;

    public e(com.reddit.feeds.caching.db.a feedListingDao, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(feedListingDao, "feedListingDao");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f37605a = feedListingDao;
        this.f37606b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.caching.cleanup.FeedListingMetadataCleanupUseCase$cleanup$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.feeds.impl.caching.cleanup.FeedListingMetadataCleanupUseCase$cleanup$1 r0 = (com.reddit.feeds.impl.caching.cleanup.FeedListingMetadataCleanupUseCase$cleanup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.cleanup.FeedListingMetadataCleanupUseCase$cleanup$1 r0 = new com.reddit.feeds.impl.caching.cleanup.FeedListingMetadataCleanupUseCase$cleanup$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.L$0
            java.util.List r11 = (java.util.List) r11
            kotlin.b.b(r12)
            goto L63
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            kotlin.b.b(r12)
            boolean r12 = r11.isEmpty()
            if (r12 == 0) goto L54
            com.reddit.feeds.home.impl.data.cache.d r8 = new com.reddit.feeds.home.impl.data.cache.d
            r11 = 14
            r8.<init>(r11)
            r9 = 6
            cx1.c r4 = r10.f37606b
            java.lang.String r5 = "FeedListingMetadataCleanup"
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)
            java.lang.Integer r10 = new java.lang.Integer
            r11 = 0
            r10.<init>(r11)
            return r10
        L54:
            r0.L$0 = r11
            r0.label = r3
            com.reddit.feeds.caching.db.a r12 = r10.f37605a
            com.reddit.feeds.caching.db.e r12 = (com.reddit.feeds.caching.db.e) r12
            java.lang.Object r12 = r12.d(r11, r0)
            if (r12 != r1) goto L63
            return r1
        L63:
            java.lang.Number r12 = (java.lang.Number) r12
            int r12 = r12.intValue()
            com.reddit.feeds.impl.caching.cleanup.d r4 = new com.reddit.feeds.impl.caching.cleanup.d
            r0 = 0
            r4.<init>(r12, r0, r11)
            r5 = 6
            cx1.c r0 = r10.f37606b
            java.lang.String r1 = "FeedListingMetadataCleanup"
            r2 = 0
            r3 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.cleanup.e.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
