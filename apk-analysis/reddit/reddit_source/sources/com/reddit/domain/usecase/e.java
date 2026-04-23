package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.a f35572a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35573b;

    public e(pd1.a accountRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(accountRepository, "accountRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f35572a = accountRepository;
        this.f35573b = dispatcherProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.a r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.domain.usecase.a r4 = (com.reddit.domain.usecase.a) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L5e
            goto L58
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r6)
            java.lang.String r5 = r5.f35569a
            com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$2 r6 = new com.reddit.domain.usecase.RedditAccountInfoResultUseCase$execute$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5e
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5e
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5e
            r0.label = r3     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L5e
            if (r6 != r1) goto L58
            return r1
        L58:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5e
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L5e
            goto L69
        L5e:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L85
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L69:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6e
            goto L7e
        L6e:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7f
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L7e:
            return r4
        L7f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L85:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.e.a(com.reddit.domain.usecase.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
