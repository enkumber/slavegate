package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.k f27467a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f27468b;

    public j0(pd1.k myAccountSettingsRepository, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(myAccountSettingsRepository, "myAccountSettingsRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27467a = myAccountSettingsRepository;
        this.f27468b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.RedditEmailVerificationUseCase$verifyEmail$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.RedditEmailVerificationUseCase$verifyEmail$1 r0 = (com.reddit.auth.login.domain.usecase.RedditEmailVerificationUseCase$verifyEmail$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.RedditEmailVerificationUseCase$verifyEmail$1 r0 = new com.reddit.auth.login.domain.usecase.RedditEmailVerificationUseCase$verifyEmail$1
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
            goto L4a
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L4d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            pd1.k r8 = r6.f27467a     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            com.reddit.data.repository.i r8 = (com.reddit.data.repository.i) r8     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r8 = r8.h(r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r8 != r1) goto L4a
            return r1
        L4a:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Throwable -> L2b
            return r8
        L4d:
            com.reddit.attestation.d r4 = new com.reddit.attestation.d
            r7 = 4
            r4.<init>(r3, r7)
            r5 = 3
            cx1.c r0 = r6.f27468b
            r1 = 0
            r2 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            hx.b r6 = new hx.b
            boolean r7 = r3 instanceof java.net.SocketTimeoutException
            if (r7 == 0) goto L64
            kr.e r7 = kr.e.f105794a
            goto L66
        L64:
            kr.d r7 = kr.d.f105793a
        L66:
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.j0.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
