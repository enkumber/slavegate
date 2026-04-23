package com.reddit.notification.impl.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.g f61294a;

    public a(com.reddit.notification.impl.data.remote.g remoteGqlNotificationDataSource) {
        Intrinsics.checkNotNullParameter(remoteGqlNotificationDataSource, "remoteGqlNotificationDataSource");
        this.f61294a = remoteGqlNotificationDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r5, com.reddit.notification.analytics.InboxFetchReason r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r4 = this;
            boolean r0 = r10 instanceof com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getAggregatedPage$2
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getAggregatedPage$2 r0 = (com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getAggregatedPage$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getAggregatedPage$2 r0 = new com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getAggregatedPage$2
            r0.<init>(r4, r10)
            goto L12
        L1a:
            java.lang.Object r0 = r10.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.label
            r3 = 1
            if (r2 == 0) goto L47
            if (r2 != r3) goto L3f
            int r5 = r10.I$0
            java.lang.Object r4 = r10.L$3
            com.reddit.notification.analytics.InboxFetchReason r4 = (com.reddit.notification.analytics.InboxFetchReason) r4
            java.lang.Object r4 = r10.L$2
            r9 = r4
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r4 = r10.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r10.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r0)     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            goto L60
        L3c:
            r0 = move-exception
            r4 = r0
            goto L63
        L3f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L47:
            kotlin.b.b(r0)
            com.reddit.notification.impl.data.remote.g r4 = r4.f61294a     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r0 = 0
            r10.L$0 = r0     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r10.L$1 = r0     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r10.L$2 = r9     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r10.L$3 = r0     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r10.I$0 = r5     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            r10.label = r3     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            java.lang.Object r0 = r4.b(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            if (r0 != r1) goto L60
            return r1
        L60:
            hx.f r0 = (hx.f) r0     // Catch: java.lang.Exception -> L3c java.util.concurrent.CancellationException -> L84
            return r0
        L63:
            hx.b r6 = new hx.b
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r10 = "Failed to load next page, next page id: "
            r8.<init>(r10)
            r8.append(r9)
            java.lang.String r9 = ", size: "
            r8.append(r9)
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            r7.<init>(r5, r4)
            r6.<init>(r7)
            return r6
        L84:
            r0 = move-exception
            r4 = r0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.a.a(int, com.reddit.notification.analytics.InboxFetchReason, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r5, com.reddit.notification.analytics.InboxFetchReason r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getPage$2
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getPage$2 r0 = (com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getPage$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getPage$2 r0 = new com.reddit.notification.impl.data.repository.DefaultNotificationsFeedRepository$getPage$2
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            int r5 = r0.I$0
            java.lang.Object r4 = r0.L$1
            com.reddit.notification.analytics.InboxFetchReason r4 = (com.reddit.notification.analytics.InboxFetchReason) r4
            java.lang.Object r4 = r0.L$0
            r7 = r4
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            goto L51
        L32:
            r4 = move-exception
            goto L54
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r8)
            com.reddit.notification.impl.data.remote.g r4 = r4.f61294a     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            r0.L$0 = r7     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            r8 = 0
            r0.L$1 = r8     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            r0.I$0 = r5     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            r0.label = r3     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            if (r8 != r1) goto L51
            return r1
        L51:
            xj2.r r8 = (xj2.r) r8     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L70
            return r8
        L54:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Failed to load next page, next page id: "
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = ", size: "
            r8.append(r7)
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            r6.<init>(r5, r4)
            throw r6
        L70:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.a.b(int, com.reddit.notification.analytics.InboxFetchReason, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
