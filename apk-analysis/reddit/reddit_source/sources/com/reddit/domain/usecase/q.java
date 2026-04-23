package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35596a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35597b;

    public q(pd1.r subredditRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f35596a = subredditRepository;
        this.f35597b = dispatcherProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|13|(4:15|(1:17)|18|19)(1:21)))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0030, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r11 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.u r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r11 = r0.L$1
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r11 = r0.L$0
            com.reddit.domain.usecase.u r11 = (com.reddit.domain.usecase.u) r11
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L30
            goto L53
        L30:
            r0 = move-exception
            r11 = r0
            goto L59
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            kotlin.b.b(r13)
            com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1 r13 = new com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1
            r13.<init>(r11, r12, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L30
            r11 = 0
            r0.I$0 = r11     // Catch: java.lang.Throwable -> L30
            r0.label = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r13 = r13.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r13 != r1) goto L53
            return r1
        L53:
            hx.g r11 = new hx.g     // Catch: java.lang.Throwable -> L30
            r11.<init>(r13)     // Catch: java.lang.Throwable -> L30
            goto L63
        L59:
            boolean r12 = r11 instanceof java.util.concurrent.CancellationException
            if (r12 != 0) goto L83
            hx.b r12 = new hx.b
            r12.<init>(r11)
            r11 = r12
        L63:
            java.lang.Object r12 = ad.b.w(r11)
            com.reddit.domain.model.UpdateResponse r12 = (com.reddit.domain.model.UpdateResponse) r12
            if (r12 != 0) goto L82
            com.reddit.domain.model.UpdateResponse r5 = new com.reddit.domain.model.UpdateResponse
            java.lang.Object r11 = ad.b.x(r11)
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            if (r11 == 0) goto L79
            java.lang.String r4 = r11.getMessage()
        L79:
            r7 = r4
            r9 = 4
            r10 = 0
            r6 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            r12 = r5
        L82:
            return r12
        L83:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.q.a(com.reddit.domain.usecase.u, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
