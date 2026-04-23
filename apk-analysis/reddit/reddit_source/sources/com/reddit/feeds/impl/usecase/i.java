package com.reddit.feeds.impl.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.local.h f39351a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f39352b;

    public i(com.reddit.data.local.h localLinkDataSource, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(localLinkDataSource, "localLinkDataSource");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f39351a = localLinkDataSource;
        this.f39352b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0050, B:14:0x005a, B:17:0x0060, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0050, B:14:0x005a, B:17:0x0060, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.usecase.RedditGetLinkMutationsUseCaseV2$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.usecase.RedditGetLinkMutationsUseCaseV2$invoke$1 r0 = (com.reddit.feeds.impl.usecase.RedditGetLinkMutationsUseCaseV2$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditGetLinkMutationsUseCaseV2$invoke$1 r0 = new com.reddit.feeds.impl.usecase.RedditGetLinkMutationsUseCaseV2$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L2b
            goto L50
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L68
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.data.local.h r8 = r6.f39351a     // Catch: java.lang.Throwable -> L2b
            java.lang.String r7 = ir.e.T(r7)     // Catch: java.lang.Throwable -> L2b
            java.util.List r7 = kotlin.collections.b0.c(r7)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r8 = r8.q(r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r8 != r1) goto L50
            return r1
        L50:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = kotlin.collections.CollectionsKt.firstOrNull(r8)     // Catch: java.lang.Throwable -> L2b
            pv1.b r7 = (pv1.b) r7     // Catch: java.lang.Throwable -> L2b
            if (r7 == 0) goto L60
            hx.g r8 = new hx.g     // Catch: java.lang.Throwable -> L2b
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L2b
            return r8
        L60:
            hx.b r7 = new hx.b     // Catch: java.lang.Throwable -> L2b
            java.lang.String r8 = "No mutation found"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L2b
            return r7
        L68:
            boolean r7 = ip3.m.D(r3)
            if (r7 != 0) goto L7c
            com.reddit.feeds.impl.ui.composables.e r4 = new com.reddit.feeds.impl.ui.composables.e
            r7 = 5
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f39352b
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L7c:
            hx.b r6 = new hx.b
            java.lang.String r7 = "Problem fetching link mutations from db"
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.i.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
