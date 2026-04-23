package com.reddit.feeds.impl.caching.filter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements com.reddit.feeds.caching.filter.a {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.reddit.feeds.caching.filter.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.caching.data.g r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.caching.filter.DevvitPostFilter$filter$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.caching.filter.DevvitPostFilter$filter$1 r0 = (com.reddit.feeds.impl.caching.filter.DevvitPostFilter$filter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.DevvitPostFilter$filter$1 r0 = new com.reddit.feeds.impl.caching.filter.DevvitPostFilter$filter$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2c
            java.lang.Object r6 = r0.L$0
            com.reddit.feeds.caching.data.g r6 = (com.reddit.feeds.caching.data.g) r6
            kotlin.b.b(r5)
            goto L87
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r5)
            java.util.List r5 = r6.f37085a
            r0.L$0 = r6
            r0.label = r3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L83
            java.lang.Object r1 = r5.next()
            r3 = r1
            sm1.g0 r3 = (sm1.g0) r3
            boolean r4 = r3 instanceof sm1.q1
            if (r4 == 0) goto L5a
            sm1.q1 r3 = (sm1.q1) r3
            goto L5b
        L5a:
            r3 = r2
        L5b:
            if (r3 == 0) goto L7f
            np3.c r3 = r3.o()
            if (r3 == 0) goto L7f
            boolean r4 = r3.isEmpty()
            if (r4 == 0) goto L6a
            goto L7f
        L6a:
            java.util.Iterator r3 = r3.iterator()
        L6e:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L7f
            java.lang.Object r4 = r3.next()
            sm1.g0 r4 = (sm1.g0) r4
            boolean r4 = r4 instanceof com.reddit.devplatform.feed.custompost.b
            if (r4 == 0) goto L6e
            goto L46
        L7f:
            r0.add(r1)
            goto L46
        L83:
            if (r0 != r7) goto L86
            return r7
        L86:
            r5 = r0
        L87:
            java.util.List r5 = (java.util.List) r5
            r7 = 510(0x1fe, float:7.15E-43)
            com.reddit.feeds.caching.data.g r5 = com.reddit.feeds.caching.data.g.a(r6, r5, r2, r2, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.c.a(com.reddit.feeds.caching.data.g, dm3.a):java.lang.Object");
    }
}
