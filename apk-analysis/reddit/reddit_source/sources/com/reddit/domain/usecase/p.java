package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35593a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f35594b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35595c;

    public p(pd1.r subredditRepository, bx.b resourceProvider, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f35593a = subredditRepository;
        this.f35594b = resourceProvider;
        this.f35595c = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.t r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            com.reddit.domain.usecase.t r7 = (com.reddit.domain.usecase.t) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            goto L4d
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f35595c     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            kotlinx.coroutines.x r8 = r8.e()     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$2 r2 = new com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$2     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            r4 = 0
            r2.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            r0.label = r3     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r2, r0)     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            if (r8 != r1) goto L4d
            return r1
        L4d:
            com.reddit.domain.model.UpdateResponse r8 = (com.reddit.domain.model.UpdateResponse) r8     // Catch: java.lang.Throwable -> L50 java.util.concurrent.CancellationException -> L65
            return r8
        L50:
            com.reddit.domain.model.UpdateResponse r0 = new com.reddit.domain.model.UpdateResponse
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r6 = r6.f35594b
            bx.a r6 = (bx.a) r6
            java.lang.String r2 = r6.g(r7)
            r4 = 4
            r5 = 0
            r1 = 0
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        L65:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.p.a(com.reddit.domain.usecase.t, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
