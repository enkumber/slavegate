package com.reddit.feeds.impl.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final xv1.c f39353a;

    public j(xv1.c linkRepository) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f39353a = linkRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, com.reddit.feeds.data.FeedType r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$1 r0 = (com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$1 r0 = new com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.feeds.data.FeedType r4 = (com.reddit.feeds.data.FeedType) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$2 r7 = new com.reddit.feeds.impl.usecase.RedditGetLinkUseCase$invoke$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            goto L67
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L6c
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L67:
            java.lang.Object r4 = ad.b.w(r4)
            return r4
        L6c:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.j.a(java.lang.String, com.reddit.feeds.data.FeedType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
