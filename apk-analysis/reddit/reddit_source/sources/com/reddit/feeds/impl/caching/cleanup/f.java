package com.reddit.feeds.impl.caching.cleanup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.link.db.dao.a f37607a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f37608b;

    public f(com.reddit.link.db.dao.a linkDao, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(linkDao, "linkDao");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f37607a = linkDao;
        this.f37608b = redditLogger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.caching.cleanup.LegacyLinkCleanupUseCase$cleanup$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.feeds.impl.caching.cleanup.LegacyLinkCleanupUseCase$cleanup$1 r0 = (com.reddit.feeds.impl.caching.cleanup.LegacyLinkCleanupUseCase$cleanup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.cleanup.LegacyLinkCleanupUseCase$cleanup$1 r0 = new com.reddit.feeds.impl.caching.cleanup.LegacyLinkCleanupUseCase$cleanup$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r11 = r0.L$1
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            kotlin.b.b(r12)
            goto La6
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            java.util.ArrayList r12 = a0.c.w(r12)
            java.util.Iterator r11 = r11.iterator()
        L40:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L54
            java.lang.Object r2 = r11.next()
            com.reddit.feeds.caching.db.f r2 = (com.reddit.feeds.caching.db.f) r2
            java.lang.String r2 = r2.f37115f
            if (r2 == 0) goto L40
            r12.add(r2)
            goto L40
        L54:
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r12 = r12.iterator()
        L5d:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L74
            java.lang.Object r2 = r12.next()
            r4 = r2
            java.lang.String r4 = (java.lang.String) r4
            int r4 = r4.length()
            if (r4 <= 0) goto L5d
            r11.add(r2)
            goto L5d
        L74:
            boolean r12 = r11.isEmpty()
            if (r12 == 0) goto L92
            com.reddit.feeds.home.impl.data.cache.d r8 = new com.reddit.feeds.home.impl.data.cache.d
            r11 = 15
            r8.<init>(r11)
            r9 = 6
            cx1.c r4 = r10.f37608b
            java.lang.String r5 = "LegacyLinkCleanup"
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)
            java.lang.Integer r10 = new java.lang.Integer
            r11 = 0
            r10.<init>(r11)
            return r10
        L92:
            com.reddit.listing.common.ListingType r12 = com.reddit.listing.common.ListingType.HOME
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r11
            r0.label = r3
            com.reddit.link.db.dao.a r2 = r10.f37607a
            com.reddit.link.db.dao.i r2 = (com.reddit.link.db.dao.i) r2
            java.lang.Object r12 = r2.i(r11, r12, r0)
            if (r12 != r1) goto La6
            return r1
        La6:
            java.lang.Number r12 = (java.lang.Number) r12
            int r12 = r12.intValue()
            com.reddit.feeds.impl.caching.cleanup.d r4 = new com.reddit.feeds.impl.caching.cleanup.d
            r0 = 1
            r4.<init>(r12, r0, r11)
            r5 = 6
            cx1.c r0 = r10.f37608b
            java.lang.String r1 = "LegacyLinkCleanup"
            r2 = 0
            r3 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.cleanup.f.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
