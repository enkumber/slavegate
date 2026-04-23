package com.reddit.postdetail.refactor.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f64291a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.data.local.h f64292b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f64293c;

    public l(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.data.local.h localLinkDataSource, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(localLinkDataSource, "localLinkDataSource");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f64291a = dispatcherProvider;
        this.f64292b = localLinkDataSource;
        this.f64293c = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0051, B:14:0x005b, B:17:0x0061, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0051, B:14:0x005b, B:17:0x0061, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$1 r0 = (com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$1 r0 = new com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$1
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
            goto L51
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L69
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f64291a     // Catch: java.lang.Throwable -> L2b
            kotlinx.coroutines.x r8 = r8.e()     // Catch: java.lang.Throwable -> L2b
            com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$2 r2 = new com.reddit.postdetail.refactor.usecases.RedditGetLinkMutationsUseCase$getSuspend$2     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            r2.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L2b
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r2, r0)     // Catch: java.lang.Throwable -> L2b
            if (r8 != r1) goto L51
            return r1
        L51:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = kotlin.collections.CollectionsKt.firstOrNull(r8)     // Catch: java.lang.Throwable -> L2b
            pv1.b r7 = (pv1.b) r7     // Catch: java.lang.Throwable -> L2b
            if (r7 == 0) goto L61
            hx.g r8 = new hx.g     // Catch: java.lang.Throwable -> L2b
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L2b
            return r8
        L61:
            hx.b r7 = new hx.b     // Catch: java.lang.Throwable -> L2b
            java.lang.String r8 = "No mutation found"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L2b
            return r7
        L69:
            boolean r7 = ip3.m.D(r3)
            if (r7 != 0) goto L7d
            com.reddit.feeds.impl.ui.composables.e r4 = new com.reddit.feeds.impl.ui.composables.e
            r7 = 5
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f64293c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L7d:
            hx.b r6 = new hx.b
            java.lang.String r7 = "Problem fetching link mutations from db"
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.usecases.l.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
